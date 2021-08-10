#!/bin/bash
apt-get -y update
cd /home/ec2-user
apt-get -y install ruby-full
apt-get -y install wget
wget https://aws-codedeploy-eu-central-1.s3.eu-central-1.amazonaws.com/latest/install
chmod +x ./install
./install auto > /tmp/logfile
