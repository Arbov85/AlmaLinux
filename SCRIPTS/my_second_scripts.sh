#!/bin/bash

#Colors

RED='\033[0;31m'
GREEN='\033[0;32m'
NOC='\033[0m'

echo -e ${GREEN}Please,enter your first name!${NOC}

read firstname

echo -e ${GREEN}Please enter your last name!${NOC}

read lastname

echo 'My name is' $firstname $lastname
