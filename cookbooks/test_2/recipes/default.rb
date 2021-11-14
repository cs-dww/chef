#
# Cookbook:: test_2
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

directory '/tmp/simplilearn' do
action :create
end

file '/tmp/simplilearn/newfile.txt' do
owner 'root'
mode '0600'
group 'admin'
content 'I am adding some sample text'
end

directory '/tmp/dwwade/simplilearn' do
recursive true
action :create
end

user 'dwwade' do
action :create
end


