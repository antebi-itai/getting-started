#!/bin/bash -i
cd "$(dirname "$0")"
conda env create -f wis-cv.yml
read -rsp $'Press any key to continue...\n' -n 1 key