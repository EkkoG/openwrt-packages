#!/bin/bash -e
function sed_wrapper() {
    # if run in linux, use sed -i
    # if run in macos, use sed -i ''
    if [[ "$OSTYPE" == "linux-gnu"* ]]; then
        sed -i "$@"
    elif [[ "$OSTYPE" == "darwin"* ]]; then
        /usr/local/opt/gnu-sed/libexec/gnubin/sed -i "$@"
    fi
}

sed_wrapper '/golang-package.mk/ c\include ../golang/golang-package.mk' packages/mosdns/Makefile
sed_wrapper '/golang-package.mk/ c\include ../golang/golang-package.mk' packages/clash-for-openclash/Makefile
sed_wrapper '/golang-package.mk/ c\include ../golang/golang-package.mk' packages/clash-meta-for-openclash/Makefile