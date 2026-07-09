#!/usr/bin/env bash
set -euo pipefail

DATA_URL="https://archive.ics.uci.edu/static/public/349/open+university+learning+analytics+dataset.zip"
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
RAW_DIR="$ROOT_DIR/data/raw"
TMP_DIR="$ROOT_DIR/.tmp"
ZIP_PATH="$TMP_DIR/oulad.zip"

mkdir -p "$RAW_DIR" "$TMP_DIR"

echo "Downloading OULAD archive..."
curl -L --fail --progress-bar -o "$ZIP_PATH" "$DATA_URL"

echo "Extracting CSV files to data/raw/..."
unzip -o "$ZIP_PATH" -d "$RAW_DIR"

rm -rf "$TMP_DIR"

echo "Done. OULAD files are available in $RAW_DIR"
