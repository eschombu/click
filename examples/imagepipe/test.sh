#!/bin/bash


#imagepipe \
#    open -i ./example01.jpg -i ./example02.jpg \
#    display


imagepipe \
    open -i ./example01.jpg -i ./example02.jpg \
    transpose -r 180 \
    emboss \
    display


#imagepipe --pdb-step \
#    open -i ./example01.jpg -i ./example02.jpg \
#    transpose -r 180 \
#    emboss \
#    display
