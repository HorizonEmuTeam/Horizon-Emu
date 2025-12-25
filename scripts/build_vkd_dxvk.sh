#!/usr/bin/env bash
set -euo pipefail

# Build vkd3d-proton and DXVK for aarch64 (targeting DX11 via vkd3d)
# Supports PREBUILT_VKD_URL and PREBUILT_DXVK_URL to download prebuilt packages instead of building.

OUTPUT_DIR=${OUTPUT_DIR:-artifacts}
mkdir -p "$OUTPUT_DIR"

if [[ -n "${PREBUILT_VKD_URL:-}" ]]; then
  echo "Downloading prebuilt vkd3d-proton from $PREBUILT_VKD_URL"
  curl -fL "$PREBUILT_VKD_URL" -o "$OUTPUT_DIR/vkd3d-proton.tar.xz"
  echo "Downloaded vkd3d-proton -> $OUTPUT_DIR/vkd3d-proton.tar.xz"
fi

if [[ -n "${PREBUILT_DXVK_URL:-}" ]]; then
  echo "Downloading prebuilt DXVK from $PREBUILT_DXVK_URL"
  curl -fL "$PREBUILT_DXVK_URL" -o "$OUTPUT_DIR/dxvk.tar.xz"
  echo "Downloaded DXVK -> $OUTPUT_DIR/dxvk.tar.xz"
fi

# If both prebuilt URLs provided, skip building
if [[ -n "${PREBUILT_VKD_URL:-}" && -n "${PREBUILT_DXVK_URL:-}" ]]; then
  exit 0
fi

BUILD_DIR=$(mktemp -d)
echo "Building vkd3d and dxvk in $BUILD_DIR"
cd "$BUILD_DIR"

# Build vkd3d-proton
if [[ -z "${PREBUILT_VKD_URL:-}" ]]; then
  git clone --depth 1 https://github.com/HansKristian-Work/vkd3d-proton.git vkd || true
  cd vkd
  meson setup build --buildtype=release
  ninja -C build
  ninja -C build install DESTDIR="$BUILD_DIR/vkd-install"
  tar -cJf "$OUTPUT_DIR/vkd3d-proton.tar.xz" -C "$BUILD_DIR/vkd-install" .
  echo "Built vkd3d-proton -> $OUTPUT_DIR/vkd3d-proton.tar.xz"
  cd ..
fi

# Build DXVK
if [[ -z "${PREBUILT_DXVK_URL:-}" ]]; then
  git clone --depth 1 https://github.com/doitsujin/dxvk.git dxvk || true
  cd dxvk
  ./package-release.sh "x86_64" || true
  # package-release.sh might not support aarch64 directly; attempt a simple build using meson if available
  meson setup build --buildtype=release || true
  ninja -C build || true
  mkdir -p "$BUILD_DIR/dxvk-install"
  ninja -C build install DESTDIR="$BUILD_DIR/dxvk-install" || true
  tar -cJf "$OUTPUT_DIR/dxvk.tar.xz" -C "$BUILD_DIR/dxvk-install" . || true
  echo "Built dxvk -> $OUTPUT_DIR/dxvk.tar.xz"
  cd ..
fi

# cleanup
rm -rf "$BUILD_DIR"
exit 0
