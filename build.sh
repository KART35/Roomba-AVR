#!/bin/bash
cd build/src
make clean
cd ../..
cmake ./ build
cd build/src
make all >> ../../build.log
