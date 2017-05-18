#!/bin/bash

for file in *; do mv $file $(echo $file | sed -e 's/^.................//'); done
