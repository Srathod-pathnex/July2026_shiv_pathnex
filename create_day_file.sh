#!/bin/bash

YESTERDAY=$(date -d "yesterday" +%d)
TODAY=$(date +%d)
MONTH=$(date +%b)
YEAR=$(date +%Y)

FILE="Day${YESTERDAY}-${TODAY}-${MONTH}-${YEAR}.txt"

touch "/home/shiv/july_2026_shiv_Pathnex/coding practice/$FILE"
touch "/home/shiv/july_2026_shiv_Pathnex/timings/$FILE"OB

echo "Created:"
echo "/home/shiv/july_2026_shiv_Pathnex/coding practice/$FILE"
echo "/home/shiv/july_2026_shiv_Pathnex/timings/$FILE"


