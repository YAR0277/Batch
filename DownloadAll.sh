#!/bin/bash

# Stop if any command fails
set -e

# Activate Python virtual environment
source /home/david/Projects/Python/.venv/bin/activate

echo "Download ETF ..."
python /home/david/Projects/Python/download_etf.py
sleep 1

echo "Download Equity ..."
python /home/david/Projects/Python/download_equity.py
sleep 1

echo "Download Index ..."
python /home/david/Projects/Python/download_index.py

