#!/bin/bash

version="2_0_4"

pandoc -N -s -fmarkdown-implicit_figures -o "omnidb_$version.html" ../src/*.md
