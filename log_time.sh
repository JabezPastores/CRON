#!/bin/bash

# Get the GitHub username from the environment
USERNAME=${GITHUB_ACTOR:-"unknown-user"}

# Append log message with timestamp and username
echo "[$(date)] Log entry from $USERNAME" >> log.txt
