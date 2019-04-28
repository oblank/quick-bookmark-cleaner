#!/bin/bash

extension=${PWD##*/}
dir=${PWD}/build/$extension

cd src
zip -r $dir.zip .
