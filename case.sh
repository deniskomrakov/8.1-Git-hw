#!/bin/bash

echo "Enter the file's name with an extention: "

read a

case "$a" in
        *.jpd|gif|png)
        echo "This is an image"
        ;;
        *.mp3|wav)
        echo "This is an audio"
        ;;
        txt|doc)
        echo "This is a text"
        ;;
        *)
        echo "Unknown"
#dev, third comment
#dev, second comment
#dev, first comment

esac

