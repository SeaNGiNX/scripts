sudo apt update -y
sudo apt upgrade -y
sudo apt install software-properties-common apt-transport-https -y
sudo wget -q http://www.webmin.com/jcameron-key.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] http://download.webmin.com/download/repository sarge contrib"
sudo apt install webmin -y
##THEN DO
#sudo /usr/share/webmin/changepass.pl /etc/webmin root [new password]
