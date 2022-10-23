#!/bin/bash

echo "You Died"
decide=$(($RANDOM%2))


if [[ $decide == 0 ]]; then
	echo "You Died"
else 
	echo "You beat the beast"
fi
