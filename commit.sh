#!/bin/bash

git add .
read -p "Commit Description: " read
git commit -m "$read"

echo "wanna push it up? yes/no"
read var
case $var in
	yes)
#		echo "Whats the repo name?"
#		read name
#		git push origin $name
		git push origin master
	;;
	no)
		echo "All done"
	;;
esac


