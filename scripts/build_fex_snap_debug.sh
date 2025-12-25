#!/usr/bin/env bash
set -euo pipefail

# Builds FEX-Emu for aarch64 with debug flags optimized for Snapdragon targets.
# This script will attempt to clone FEX-Emu and build with debug symbols and
# target-specific CFLAGS. It also supports using PROBBUILT_FEX_URL to download
# a prebuilt archive instead of building from source.

OUTPUT_DIR=${OUTPUT_DIR:-artifacts}
mkdir -p "$OUTPUT_DIR"

if [[ -n "${PREBUILT_FEX_URL:-}" ]]; then
  echo "Downloading prebuilt FEX from $PREBUILT_FEX_URL"
  curl -fL "$PREBUILT_FEX_URL" -o "$OUTPUT_DIR/fex-snap-debug.tar.xz"
  echo "Downloaded prebuilt FEX -> $OUTPUT_DIR/fex-snap-debug.tar.xz"
  exit 0
fi

BUILD_DIR=$(mktemp -d)
echo "Building FEX in $BUILD_DIR"
cd "$BUILD_DIR"

git clone --depth 1 https://github.com/FEX-Emu/FEX.git fex || true
cd fex
mkdir -p build && cd build

# Example flags for Snapdragon debug build (adjust as needed)
export CFLAGS="-O0 -g -march=armv8-a -mtune=cortex-a78 -funwind-tables"
export CXXFLAGS="$CFLAGS"

cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=$PWD/install ..
cmake --build . -- -j$(nproc)
cmake --install .

# Pack the install tree
cd $PWD
mkdir -p "$OUTPUT_DIR"
TAR_NAME="$OUTPUT_DIR/fex-snap-debug.tar.xz"

tar -cJf "$TAR_NAME" -C "$PWD/install" .

echo "Built FEX snap debug -> $TAR_NAME"

# cleanup
rm -rf "$BUILD_DIR"
exit 0
