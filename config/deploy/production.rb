server '44.198.114.250', user:'app', roles: %w{app db web}
set :ssh_options, keys: '/home/landers/.ssh/id_rsa'
