#!/usr/bin/env bash

eval `ssh-agent -s`
ssh-add ~/.ssh/abhipreet_git
python3 cybulde/version_data.py
tail -F anything
