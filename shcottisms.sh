#!/bin/bash

# Create a variable that executues the RANDOM variable, limiting the range from 0-10. 
# Wehn echoed, this will show a random number from 0-10.
scottism=$(( $RANDOM % 11 ))

echo $scottism
