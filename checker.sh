#!/bin/bash

echo "Ola"

date

unzip -q archive.zip
unzip -q artifact.zip

sudo timeout 300 python3 test.py

echo "Done"
date
