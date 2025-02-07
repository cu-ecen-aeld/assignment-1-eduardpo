#!/bin/sh

if [ $# -lt 2 ]; then
    echo "error, too few arguments"
    exit 1
fi

echo $2 >> $1 2>/dev/null

if [ $? != 0 ]; then
    exit 1
fi