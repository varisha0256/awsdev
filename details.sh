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
