#
# Cookbook Name:: appconfig
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory "/myapp/config" do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
  recursive true
end
 
directory "/mydb/config" do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
  recursive true
end
cookbook_file "/myapp/config/app.config" do
  source "myapp.config"
  mode "0644"
end
 
cookbook_file "/mydb/config/db.config" do
  source "mydb.config"
  mode "0644"
end

