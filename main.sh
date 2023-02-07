#!/bin/bash
echo "what is your name"
read name
setup1="y"
export name
export setup1

echo "$name are you wanting to set up a work area for coding. (y/n)"

read answer

if [[ $setup1 == $answer ]]; then
        ~/myBash/setup.sh
else
        echo "well maybe next time."
fi
