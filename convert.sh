#!/bin/bash

IN=(ayu-dark ayu-light ayu-mirage)

cd ./colorSchemeTool || exit
for F in "${IN[@]}"; do
  python colorSchemeTool.py "../ayu/$F.tmTheme" "../$F.icls"
done
