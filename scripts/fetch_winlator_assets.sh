#!/usr/bin/env bash
set -euo pipefail

# Скрипт завантаження Proton і FEX core з Winlator (або будь-якого джерела).
# Перемінні середовища:
# PROTON_URL - пряма URL до архіву Proton (zip/tar)
# FEX_URL - пряма URL до архіву FEX Core (zip/tar)
# OUTPUT_DIR - куди зберігати завантажені файли (default: artifacts)

OUTPUT_DIR=${OUTPUT_DIR:-artifacts}
mkdir -p "$OUTPUT_DIR"

download() {
  local url="$1"
  local out="$2"

  if [[ -z "$url" ]]; then
    echo "No URL provided for $out, skipping. Set PROTON_URL or FEX_URL to download." >&2
    return 1
  fi

  echo "Downloading $url -> $out"
  curl -fL "$url" -o "$out"
  echo "Downloaded $out"
}

# Прийняті змінні (приклад):
# PROTON_URL=https://example.com/proton-latest.zip
# FEX_URL=https://example.com/fexcore-latest.zip

proton_file="$OUTPUT_DIR/proton.zip"
fex_file="$OUTPUT_DIR/fexcore.zip"

if download "$PROTON_URL" "$proton_file"; then
  echo "Proton saved to $proton_file"
else
  echo "Proton not downloaded (PROTON_URL not set or failed)." >&2
fi

if download "$FEX_URL" "$fex_file"; then
  echo "FEX Core saved to $fex_file"
else
  echo "FEX Core not downloaded (FEX_URL not set or failed)." >&2
fi

# Output list of artifacts
ls -lh "$OUTPUT_DIR" || true

exit 0
