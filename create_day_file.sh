#!/bin/bash

YESTERDAY=$(date -d "yesterday" +%d)
TODAY=$(date +%d)
MONTH=$(date +%b)
YEAR=$(date +%Y)

FILE="Day${YESTERDAY}-${TODAY}-${MONTH}-${YEAR}.txt"

touch "/mnt/c/july_2026_shiv_Pathnex/coding practice/$FILE"
touch "/mnt/c/july_2026_shiv_Pathnex/timings/$FILE"

echo "Created:"
echo "/mnt/c/july_2026_shiv_Pathnex/coding practice/$FILE"
echo "/mnt/c/july_2026_shiv_Pathnex/timings/$FILE"


