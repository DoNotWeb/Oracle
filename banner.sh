#!/bin/bash

echo -ne "\\033[2J\033[3;1f"
eval "cat ~/Oracle/assets/banner.txt"
printf "\n\n\033[1;32mOracle is running!\033[0m"
