#!/usr/bin/env sh

set -xe

curl https://cdn.cubicmc.org/world/tests_files/default_1_21.tar.gz -o default_1_21.tar.gz
sha512sum -c default_1_21.tar.gz.sha512
tar xf default_1_21.tar.gz
rm default_1_21.tar.gz
