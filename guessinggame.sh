#!/usr/bin/env bash
# File: guessinggame.sh
echo "Welcome to Guessing game"

echo "Please enter the number of files in the current directory:"

read guess

files=$(ls -l | wc -l)

if  [[ $guess -eq  $files ]]
 then 
echo "Congrats"
elif   [[ $guess -lt $files ]]
then
  echo "Not there yet."
else 
echo " Almost"
fi

