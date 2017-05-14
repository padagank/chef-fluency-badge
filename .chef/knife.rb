# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kalyan"
client_key               "#{current_dir}/kalyan.pem"
chef_server_url          "https://pneerati-gmail-com2.mylabserver.com/organizations/4tcs"
cookbook_path            ["#{current_dir}/../cookbooks"]
