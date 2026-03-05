#!/usr/bin/env bash
# start_jupyter.sh — Install dependencies (if needed) and launch Jupyter Notebook.
# The server URL (including the login token) is printed to the terminal.

set -e

echo "======================================"
echo "  DeepLearning FS26 — Jupyter Launcher"
echo "======================================"

# 1. Install Python dependencies if any are missing
PACKAGES="torch torchvision numpy matplotlib scikit-learn notebook"
echo ""
echo "[1/2] Checking / installing Python packages..."
pip install --quiet $PACKAGES
echo "      Done."

# 2. Launch Jupyter Notebook and print the URL
echo ""
echo "[2/2] Starting Jupyter Notebook server..."
echo "      The server URL with login token will appear below."
echo "      Copy the http://127.0.0.1:8888/... link and paste it"
echo "      into your browser or into the 'Jupyter Server URL' dialog"
echo "      in VS Code / PyCharm."
echo ""
echo "      Press Ctrl+C to stop the server."
echo "--------------------------------------"

# --no-browser: don't try to open a browser automatically
# --notebook-dir: open directly in the assignments folder
jupyter notebook --no-browser --notebook-dir="$(dirname "$0")/assignments"
