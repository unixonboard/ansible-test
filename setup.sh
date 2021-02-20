mkdir ansible
cd ansible
sudo yum install git -y
sleep 5
git init
git remote add upstream https://github.com/unixonboard/ansible-test.git
git clone https://github.com/unixonboard/ansible-test.git
sudo yum install vim -y
sleep 5
sudo yum install python3 -y
sleep 5
sudo alternatives --set python /usr/bin/python3
sudo yum -y install python3-pip
sleep 5
pip3 install ansible --user
sleep 5
echo "export ANSIBLE_HOSTKEY_CHECKING=False" >> .bash_profile
