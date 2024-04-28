#!/bin/bash

COURSE="DevOps from Current Script"

echo "Before calling other script, course: $COURSE"
echo "Process ID of current shell script: $$"

#./14-other-script.sh

# with above syntax variable value will be same after calling other script.
# with below syntax variable value willbe changed with the other scrip.

source ./14-other-script.sh

echo "After calling other script, course: $COURSE"