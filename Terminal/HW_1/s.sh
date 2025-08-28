#!/bin/bash

mkdir dir_script
cd dir_script
# Create some files
touch scr1.txt scr2.txt scr3.txt
# Create a directory to move files into
mkdir inner_dir_script
# Show directory contents
ls -la
# Move two files into the inner directory
mv scr1.txt scr2.txt inner_dir_script/
