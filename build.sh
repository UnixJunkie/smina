#!/bin/bash

mkdir -p build
cd build
cmake ../
make -j `getconf _NPROCESSORS_ONLN`
