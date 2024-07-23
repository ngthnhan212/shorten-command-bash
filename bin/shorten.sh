#!/bin/bash
options="$1"
case $options in
new)
	options=$2
	case $options in
	project)
		read -p "Enter your project name: " project_name
		read -p "Enter your version: " version
		read -p "Github project repository: " res
		read -p "Hastag: " hastag
		rm -rf $project_name > /dev/null 2>&1
		mkdir $project_name
		echo """[
	"Name of project": "$project_name",
	"Version": "$version",
	"Made of": "$(date +%Y/%m/%d) - $(date +%H/%M/%S)",
	"Github project repository": "$res",
	"Hastag": "$hastag"
]""" > $project_name/package.conf
	;;
	*)
		echo "run: "shorten new project" to create a new project"
		exit
	esac
;;
install)
	package=$2
	if [ "$package" == "" ]
	then
		echo "The package name to be downloaded cannot be left blank"
		exit
	fi
	getStatus=$(curl -s -o /dev/null -w "%{http_code}" https://raw.githubusercontent.com/ngthnhan212/shorten-command-bash/main/modules/$package)
	if [ "$getStatus" != 200 ]
	then
		echo "Looks like the package you want to download doesn't exist!"
		echo $getStatus
		exit
	fi
	if [ "$getStatus" == 200 ]
	then
		curl -L -o "install_module.sh" "https://raw.githubusercontent.com/ngthnhan212/shorten-command-bash/main/modules/$package" > /dev/null 2>&1
		bash install_module.sh
		rm install_module.sh > /dev/null 2>&1
	fi
;;
uninstall)
	options=$2
	case $options in
	package)
		package=$3
		if [ -e "$PREFIX/include/shorten_module/$package/package.conf" ]
		then
			rm -rf $PREFIX/include/shorten_module/$package
			echo "Package deleted successfully"
			exit
		else
			echo "The package name to be downloaded cannot be left blank"
			exit
		fi
	;;
	*)
		echo "Invalid options"
		exit
	esac
;;
*)
	echo "Invalid options"
	exit
esac
