#!/bin/bash

ssh -i $1 $2 "sudo yum -y install ruby && sudo yum -y install git && mkdir -p /home/ec2-user/chef/ && cd /home/ec2-user/chef && git clone git://github.com/conormullen/chef-bootstrap.git && sudo ruby /home/ec2-user/chef/chef-bootstrap/chef-solo-bootstrap.rb"

