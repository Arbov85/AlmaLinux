#!/bin/bash

#---------------------------#
# Name: my_second_script.sh #
# Created by: Petar Arbov   #
# Date: 2026-02-16          #
# Version: 1.0              #
#---------------------------#

#Colors

RED='\033[0;31m'
GREEN='\033[0;32m'
NOC='\033[0m'

echo -e ${GREEN}Please,enter your first name!${NOC}

read firstname

echo -e ${GREEN}Please enter your last name!${NOC}

read lastname

echo 'My name is' $firstname $lastname
