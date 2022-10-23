#!/bin/bash

echo $RANDOM
echo $RANDOM
echo $RANDOM
echo $apple
echo "What is your name?"
read name
echo "How old are you?"
read age

echo "Hello, $name, you are $age years old."
getrich=$((($RANDOM%15) + $age))

echo "Hey, you're gonna become a millionare at $getrich years old."
