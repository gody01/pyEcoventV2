#!/bin/bash
#

alias python=python3.11

python3 -m twine check  dist/*

if [ $? == 0 ]; then 
 python3 -m twine upload  dist/*
fi

