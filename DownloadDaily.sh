#!/bin/bash

# Stop if any command fails
set -e

# Activate Python virtual environment
source /home/david/Projects/Python/.venv/bin/activate

python /home/david/Projects/Python/download_daily.py
