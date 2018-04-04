#
# Cookbook:: git_cookbook
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

log "This is default git recipe"
execute 'yum update -y'
package 'git'
