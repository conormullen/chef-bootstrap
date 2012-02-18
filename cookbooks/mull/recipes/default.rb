#
# Author:   Conor Mullen
# Cookbook: mull
# Recipe:   Default
#
#

[ "git", "subversion" ].each do |pkg|
	package pkg
end
