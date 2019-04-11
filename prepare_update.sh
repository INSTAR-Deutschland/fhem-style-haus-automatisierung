#!/bin/bash

#compass compile --force

rm controls_ha_theme.txt

echo "MOV ./www/instar_theme/custom.js unused" >> controls_ha_theme.txt

find ./www -type f \( ! -iname ".*" \) -print0 | while IFS= read -r -d '' f;
do
    out="UPD "$(stat -f "%Sm" -t "%Y-%m-%d_%T" $f)" "$(stat -f%z $f)" ${f}"
    echo ${out//.\//} >> controls_ha_theme.txt
done
