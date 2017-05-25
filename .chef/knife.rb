# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vamsi"
client_key               "#{current_dir}/vamsi.pem"
chef_server_url          "https://krishna5562.mylabserver.com/organizations/fibreguru"
cookbook_path            ["#{current_dir}/../cookbooks"]
