 useradd -m -s $(which bash) -G sudo posrocket 
echo -e "pos123456\npos123456" | passwd posrocket 
echo 'posrocket ALL=NOPASSWD: ALL' >> /etc/sudoers 


apt install vim -y
apt-get install acl
#setfacl -R -m u:posrocket:w /usr/src
#chmod -R 0777 /usr/src/app
chown -R posrocket:posrocket /usr/src
su - posrocket
wget https://taylorsuccessor.github.io/vim_fast_setup.sh
sh vim_fast_setup.sh
cd /usr/src/app
vim 

