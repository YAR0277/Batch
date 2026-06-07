#!/bin/bash

# List of folders (full paths)
folders=(
    "/home/david/data/finance/equity"
    "/home/david/data/finance/etf"
    "/home/david/data/finance/index"
    "/home/david/data/finance/intraday"
    "/home/david/data/finance/extended"
    "/home/david/data/finance/options"
)

# Loop through each folder and delete CSV files
for folder in "${folders[@]}"; do
    if [ -d "$folder" ]; then
        echo "Deleting CSV files in $folder..."
        rm -v "$folder"/*.csv 2>/dev/null
    else
        echo "Folder $folder does not exist."
    fi
done

