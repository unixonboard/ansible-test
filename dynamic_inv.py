#!/bin/python
import sys
try:
    import boto3
except Exception as e:
    print(e)
    print ("Please rectifyt the above error and try again ")

def main():
    ec2_ob=boto3.resources("ec2","us-east-1")
    db_group=get_hosts(ec2_ob,'db')
    
if __name__ == '__main__':
