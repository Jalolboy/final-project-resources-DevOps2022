#!/bin/bash
sudo yum update -y
sudo yum -y install python3-pip ansible git
cd /home/ec2-user
git clone https://github.com/Jalolboy/final-demo23.git
sudo chown -R ec2-user:ec2-user ansible_DevOps2022/
