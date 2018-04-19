#!/bin/bash

mkdir ./cropped
mogrify -path ./cropped -crop 738x480+125+23 *.png
