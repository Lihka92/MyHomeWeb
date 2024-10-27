#!/bin/bash
#get the current branch
git branch
#switch to dev branch from main
git checkout dev
#check if the branch is changed to Dev
git status
#get the current branch
git branch
#Set the user details
git config --global user.name Lihka92
git config --global user.email akhpatni92@gmail.com
#go to main branch for creating a new branch under main
git checkout main
#create new devops branch
git branch devops
#switch to devops branch from main
git checkout devops
ls
#Ystem Update
sudo apt update -y
#Install util
sudo apt install -y zip unzip
#install Ngnix
sudo apt install -y nginx
#claen up
sudo rm -r /var/www/html
#create doc
sudo mkdir -p /var/www/html
#clone app
read -p "please enter your rep:" Url
echo your entered URL is : $Url
read -p "please enter your branch:" Branch
echo your entered branch is:$Branch
sudo git clone $Url /var/www/html
git branch
git status

