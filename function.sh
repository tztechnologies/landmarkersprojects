usermgt(){
echo "this will add a new user to the systems" 
read name 
sudo adduser $name 
sudo passwd $name
id $name 
}	
