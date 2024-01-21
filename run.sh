#!/bin/bash

if [ ! -d src ]; then
    echo "src not found"
    exit 1
fi

if [ ! -d dist ]; then
    mkdir dist
fi

for file in src/*.j; do
    filename=$(basename -- "$file")
    filename="${filename%.*}"
    Krakatau/target/release/krak2 asm --out "dist/${filename}.class" "$file"
done
