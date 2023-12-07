#!/bin/bash
shopt -s extglob
read -p "Enter a string: " str

case $str in
    *([A-Z]))
        echo "Upper Case."
        ;;
    *([a-z]))
        echo "Lower Case."
        ;;
    *([0-9]))
        echo "It's a Number."
        ;;
    *([a-zAZ0-9]))
        echo "Mixed Alphabets and Numbers."
        ;;
    *)
        echo "Mixed or Special Characters."
        ;;
esac

