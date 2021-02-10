# ansible-test

sudo amazon-linux-extras install ansible2

ansible --version

adduser ansiadm
password ansiadm
cd /home/ansiadm
vim ansiadm.pem
copy the private key
chmod 400 ansiadm.pem
ssh-agent bash
cp ansiadm.pem ~/.ssh/
ssh-add ~/.ssh/ansiadm.pem

export ANSIBLE_HOST_KEY_CHECKING=False OR Disable the HOST_KEY_CHECKING=False in /etc/ansible/ansible.cfg file
