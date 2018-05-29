#!/bin/bash
#Writing a script to check whether the user is root or not
#Display the userid
echo "your userid is ${UID}."
#Display if the user is root or not
if [[ "${UID}" -eq 0 ]]		#here space are must
then
	echo "you are root"
	echo "Now you can install any software in the system"
	#write the code of the software
else
	echo "you are not root"
	echo "You should have the root privillages to run this software"
fi
#stopping the script
echo "closing the script"
