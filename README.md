Description
=============

Installs chef solo on a EC2 instance and downloads sample cookbooks.

Bootstrap script for installing Chef-solo on EC2 instance.

Usage:
==============

`./chef-install youtec2keyfile yourec2login`

This will create the following directory structure:

* /home/ec2-user/chef/chef-bootstrap


Running chef-solo
==================

The chef-bootstrap directory contains sample recipes.

`chef-solo -j solo.json -c solo.rb`

chef-solo-bootstrap.rb:  Taken mostly from here: https://github.com/grempe/chef-solo-bootstrap
