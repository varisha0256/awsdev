#! /bin/bash
echo
echo "GIT STARTED"
echo
echo hostname
echo
echo $(whoami)
echo
echo "adding function"
movies () {
 Name=${@}
 echo ${Name}
}
echo "calling a function"
movies BahuBali
echo
echo "Users in the system"
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo ${USERS}
