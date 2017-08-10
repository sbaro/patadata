#!/bin/bash
# Usage: gui2uke.sh script.sed songs

if [ "$#" -ne 2 ] ; then
    echo "Usage: gui2uke.sh script.sed songs" >&2
    exit 1
fi
find "$2" -name "*.sg" -exec sed -f "$1" -i.bak {} \;
