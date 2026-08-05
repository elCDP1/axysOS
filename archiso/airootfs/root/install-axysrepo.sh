#!/usr/bin/env bash
set -e

WHEEL_URL="https://github.com/elCDP1/axysrepo/releases/download/v1.0/axysrepo-1.0.0-py3-none-any.whl"

echo "[AxysOS] Installing axysrepo..."
python -m pip install --no-cache-dir "$WHEEL_URL"

echo "[AxysOS] axysrepo installed."
