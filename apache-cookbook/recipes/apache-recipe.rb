#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2024, The Authors, All Rights Reserved.
#
package 'httpd' do
action :install
end

file '/var/www/html/index.html' do
content 'Welcome to my company THE THREE ABIS'
action :create
end


service 'httpd' do
action [:enable, :start]
end
