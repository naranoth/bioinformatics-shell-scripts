#!/bin/bash

for i in *.bam
do
echo "making bed file for "$i
bedtools bamtobed -i  $i >  $i".bed"
done
