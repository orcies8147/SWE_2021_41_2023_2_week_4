#!/bin/bash
cd SWE_2021_41_2023_2_week_4-main/files
for file in *; do
  if [ -f "$file" ]; then
    mv "$file" "../${file:0:1}/"
  fi
done