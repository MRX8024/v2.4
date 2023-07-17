#/usr/bin/env bash
cd /home/mrx/printer_data/config
TODAY=$(date)
git add .
git commit -m "$TODAY"
git push origin main
