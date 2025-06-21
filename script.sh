#!/bin/bash
echo What is your name?
read name

echo How old are you?
read age

getrich=$(($RANDOM % 15 + age))

echo Hello $name, you are $age years old

echo Yout will get rich at $getrich years old
