# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ramachennupati"
client_key               "#{current_dir}/ramachennupati.pem"
validation_client_name   "trillion-validator"
validation_key           "#{current_dir}/trillion-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/trillion"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_access_key_id]  = "AKIAIIYA63AOI6OGJTPQ"
knife[:aws_secret_access_key] = "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"
knife[:region]  = "us-east-1"
