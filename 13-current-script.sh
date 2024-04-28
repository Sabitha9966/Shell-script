#!/bin/bash

COURSE="DevOps from Current Script"

echo "Before calling other script, course: $COURSE"
echo "Process ID of current shell script: $$"

#./14-other-script.sh

./14-other-script.sh

echo "After calling other script, course: $COURSE"