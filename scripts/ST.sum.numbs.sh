#!/bin/bash

for i in *.txt
do
echo "grepping summary numbers for "$i
grep ^SN $i | cut -f 2- > "QC."$i

done
