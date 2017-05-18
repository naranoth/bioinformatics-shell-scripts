#!/bin/bash

for i in *.bam

do

echo "IDXSTATS FOR  "$i        

samtools idxstats $i

echo "FLAGSTAT FOR "$i

samtools flagstat $i

echo "Getting samtools stats for "$i

samtools stats $i > $i".stats.txt"

done
