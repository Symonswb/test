#
# Cookbook Name:: test
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
package "httpd"

service "httpd" do
    action |start, enable|
end

diectory "/root/helloworld" do
    action |create|
end
