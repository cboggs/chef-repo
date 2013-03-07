current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cboggs"
client_key               "#{current_dir}/cboggs.pem"
validation_client_name   "strofcon-validator"
validation_key           "#{current_dir}/strofcon-validator.pem"
chef_server_url          "https://chef.training/organizations/strofcon"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
