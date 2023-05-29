#
#
#
#!/bin/bash 
echo " Please enter name of ther newUser" 
read $newUser
echo "Now enter the name of the newUser" 
sudo useradd $newUser 
echo "validating that $newUser was added please wait"
cat /etc/passwd | grep $newuser 

