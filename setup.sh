#!/bin/bash

echo "$name what path do you want to put the dir and add the name of dir that you want to make at the end."

read where

echo "$name what name do you want your file name with the .sh or something else."

read what

        mkdir $where
        touch $where/$what
        chmod +x $where/$what
        vim $where/$what
