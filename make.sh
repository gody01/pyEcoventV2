#!/bin/bash
#

alias python=python3.11

python3 setup.py build
python3 -m pip install -e .
python3 -m pip install build
python3 -m build --sdist
