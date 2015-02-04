#
# Cookbook Name:: test2
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

package "httpd"

service "httpd" do
    action [ :enable, :start ]
end

template "/var/www/html/index.html" do
  source "index.html.erb"
  mode "0644"
end