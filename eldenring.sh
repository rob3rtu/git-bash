#!/bin/bash

echo "You died!"

# First battle

echo "Choose a number: 0 or 1"
read myChoice

enemyChoice=$(( $RANDOM % 2 ))

if [[ $myChoice == $enemyChoice ]]; then
	echo "YOU WIN"
else
	echo "YOU DIED AGAIN..."
fi
