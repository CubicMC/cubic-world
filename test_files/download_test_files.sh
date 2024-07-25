#!/usr/bin/env sh

set -xe

for file in *.sha512; do
    final_file="${file%.*}"
    url="https://cdn.cubicmc.org/world/tests_files/$final_file"

    curl $url -o $final_file
    sha512sum -c $file
    tar xf $final_file
    rm $final_file
done
