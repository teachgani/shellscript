#!/bin/bash

echo "EC2 DETAILS"
curl http://169.254.169.254/latest/meta-data/public-ipv4 > ec2detials.txt
curl http://169.254.169.254/latest/meta-data/instance-id >> ec2detials.txt 
