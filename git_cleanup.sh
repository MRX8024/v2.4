#!/usr/bin/env bash

rm -rf .git

git init -b main
git config filter.ChatTokenFilter.clean "sed -r '/^chat_id|^bot_token|^api_token/ d'"
git config filter.ChatTokenFilter.requiered true
git remote add origin https://github.com/MRX8024/v2.4.git
git add .
git commit -m "Initial commit"
git push -u --force origin main

