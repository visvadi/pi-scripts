#!/bin/bash
source ./template
apt-get update
apt-get -y upgrade

apt-get install -y "${packagelist[@]}"
