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

cp aws.pem ~/.ssh/

ssh-add ~/.ssh/aws.pem

export ANSIBLE_HOST_KEY_CHECKING=False OR Disable the HOST_KEY_CHECKING=False in /etc/ansible/ansible.cfg file
