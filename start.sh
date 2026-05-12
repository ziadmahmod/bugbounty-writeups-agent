#!/usr/bin/env bash
# Launcher for Linux / macOS.
# Activates the venv (if present) and starts the Flask server.
set -e

cd "$(dirname "$0")"

if [ -d "venv" ]; then
  # shellcheck disable=SC1091
  source venv/bin/activate
fi

export PYTHONIOENCODING=utf-8
export PYTHONUTF8=1

exec python app.py
