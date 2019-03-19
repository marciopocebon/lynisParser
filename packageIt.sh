#!/bin/bash
rm -Rf dist/
rm -Rf build/
rm -Rf lynisParser.egg-info/
python3 setup.py sdist bdist_wheel
