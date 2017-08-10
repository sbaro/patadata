#!/bin/bash
# Usage : gui2uke.sh songs
find "$1" -name "*.sg" -exec sed -f gui2uke.sed -i.bak {} \;
