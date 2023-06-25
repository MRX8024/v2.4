#/usr/bin/env bash
sudo cp ./git_store.service /etc/systemd/system/git_store.service
sudo systemctl enable git_store
