mkdir ansible
cd ansible
sudo yum install git -y
sleep 20
git init
git remote add upstream https://github.com/unixonboard/ansible-test.git
git clone https://github.com/unixonboard/ansible-test.git
sudo yum install vim -y
sleep 20
sudo yum install python3 -y
sleep 20
sudo alternatives --set python /usr/bin/python3
sudo yum -y install python3-pip
sleep 20
pip3 install ansible --user
sleep 20

