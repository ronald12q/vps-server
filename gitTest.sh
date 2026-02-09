#!/usr/bin/bash





if [ ! -d .git ]; then 
	echo 'no existe ningun repositorio aqui'
	exit 1 

fi


echo "welcome, this script is gonna help you to make git hub pulls"


echo "connecting to your github account just wait"

ssh -T git@github.com

echo "adding files to your repository"

git add . 

read -p  "add your commit statement: " argument

git commit -m "$argument"


git push origin main 

