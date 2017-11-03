#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
    'hostname' => 'ec2-34-229-185-143.compute-1.amazonaws.com',
    'ipaddress' => '172.31.29.144',
    'port' => 80,
    'ssl_port' => 80
  },{
    'hostname' => 'ec2-52-90-162-183.compute-1.amazonaws.com',
    'ipaddress' => '52.90.162.183',
    'port' => 80,
    'ssl_port' => 80
  }
]

include_recipe 'haproxy::manual'
