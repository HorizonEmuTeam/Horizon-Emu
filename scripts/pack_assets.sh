#!/usr/bin/env bash
set -euo pipefail

# Пакує завантажені Proton/FEX у структуру додатку (якщо є Android-проект)
# Припускає, що завантажені файли знаходяться в artifacts/

ASSETS_DIR="artifacts"
APP_PATH="app"

if [[ ! -d "$ASSETS_DIR" ]]; then
  echo "$ASSETS_DIR not found, nothing to pack." >&2
  exit 1
fi

mkdir -p "$APP_PATH/src/main/assets/thirdparty"

cp -v "$ASSETS_DIR"/* "$APP_PATH/src/main/assets/thirdparty/" || true

echo "Copied assets to $APP_PATH/src/main/assets/thirdparty/"
exit 0
