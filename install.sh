#!/bin/bash

if [ ! -e template ]; then
    echo "No template found"
fi

source template
packagel="${packagelist[@]}"

if [ `pwd` = "/" ]; then
    sudo apt-get update
    sudo apt-get -y upgrade
    sudo apt-get install -y "${packagel[@]}"
fi


