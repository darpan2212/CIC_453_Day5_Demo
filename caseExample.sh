#!/bin/bash

for file in `ls`
do
	ext=`echo $file | awk -F. '{print $2}'`;
	#echo $ext;
	
	case $ext in
		java)
			echo "$file : Java program file"
		;;

		txt)
			echo "$file : Normal Text file"
		;;

		log)
			echo "$file : Server log file"
		;;

		sh)
			echo "$file : Shell script program file"
		;;

		exe)
			echo "$file : Executable file"
		;;

		*)
			echo "$file : it has $ext extension."
		;;
	esac

done
