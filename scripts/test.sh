#!/bin/bash
if [ "$#" -eq 0 ]; then
    echo "Usage: $0 <arguments>"
    exit 1
fi
input="$@"
output=$(echo "$input" | sed 's/\b\([a-zA-Z0-9_]*\)\b/--\1/g')
echo "$output"
python3 /home/mrx/printer_data/config/scripts/chopper_plot.py "$output"