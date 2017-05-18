#!/bin/bash

CDIR=$(pwd)
for i in $(ls -R | grep :); do
    DIR=${i%:}                    # Strip ':'
    cd $DIR
    $1                            # Your command
    cd $CDIR
done
