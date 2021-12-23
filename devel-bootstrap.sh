#!/bin/bash
export CFLAGS="-ggdb3 -O00"
export CXXFLAGS="-ggdb3 -O0"
./bootstrap.sh -j
./configure $@
