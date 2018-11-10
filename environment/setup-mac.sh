#!/bin/bash
cd "$(dirname "$0")"
conda env create -f wis19-mac.yml
read -rsp $'Press any key to continue...\n' -n 1 key