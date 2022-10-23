#!/bin/bash
echo "Where do you live?"
read loc

weather=$(curl -s http://wttr.in/$loc? | head -7)
	echo "The weather for $loc is $weather"
