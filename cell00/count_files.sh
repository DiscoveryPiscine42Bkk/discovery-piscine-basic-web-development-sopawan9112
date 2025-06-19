#!/bin/bash
# filepath: ex03/count_files.sh

count=$(find . -maxdepth 1 -type f -o -type d | wc -l)
echo $count
chmod +x ex03/count_files.sh
./ex03/count_files.sh