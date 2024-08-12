#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2024, The Authors, All Rights Reserved.
#

file '/myfile' do
  content 'welcome to the three ABIS'
  action :create
end

execute "run a scrippt" do
  command <<-EOH
  mkdir /basitihsan
  touch /basitihsanfile
  EOH
end

user "basitihsan" do
  action :create
end

#group "basitihsan group" do
 # action :create
  #members ['basit']
  #append true
#end

