#!/bin/bash

# Count the number of lines in log.txt (each line = 1 log)
LOG_COUNT=$(wc -l < log.txt)

echo "Log has been updated $LOG_COUNT times." > log_count.txt
