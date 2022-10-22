#!/bin/bash


name=$1
looks=$2

user=$(whoami)
date=$(date)
directory=$(pwd)

echo "Good Morning $name !!"

sleep 1

echo "Your'e looking good today $name!!"

sleep 1

echo "You have the best $looks I've ever seen $name!"
sleep 2

echo "You are currently logged in as $user and you are in the $directory  and the date right now is $date)"



