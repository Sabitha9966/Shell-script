#!/bin/bash

#confidential info like username and password using 'read'
# -s will not display on screen what we are giving input values

echo "Please enter USERNAME::"

read -s USERNAME

echo "Please enter PASSWORD"

read -s PASSWORD

echo " username=$USERNAME, Password=$PASSWORD"