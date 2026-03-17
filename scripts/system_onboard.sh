#!/bin/bash

read -p "Enter username: " username
read -p "Enter department (sales/hr/tech): " dept

sudo useradd $username
sudo usermod -aG $dept $username

echo "User $username added to $dept department"
