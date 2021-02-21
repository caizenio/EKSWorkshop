#!/bin/bash
#

ssh-keygen -q

aws ec2 import-key-pair --key-name "eksworkshop" --public-key-material file://~/.ssh/id_rsa.pub

