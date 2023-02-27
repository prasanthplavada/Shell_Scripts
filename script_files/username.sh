#!/bin/bash
echo "welcome to the console"
echo "list of all users in the home directory"
ls /home
echo "confirm the username\nplease enter the username u want to continue:"
read username
su - $username
