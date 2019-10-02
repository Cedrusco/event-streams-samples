#!/bin/bash

printf "\n *** EXECUTING POST EVIRONMENT CONTAINER START SCRIPT *** \n" 

mkdir -p ~/.ssh 
cp -r ~/.ssh-localhost/* ~/.ssh 
chmod 700 ~/.ssh 
chmod 600 ~/.ssh/*

rm ~/.ssh/config # this is a mac specific file that derps up linux

git config --global user.email "bmccann36@gmail.com"
git config --global user.name "bmccann36"


