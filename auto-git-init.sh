#! /bin/bash

printf "Your Username on Github: "
read username


printf "Repo Name: "
read repo

# echo $username $repo
git init
git branch -m main
git remote add origin git@github.com:$username/$repo
