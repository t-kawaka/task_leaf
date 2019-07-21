server '54.248.63.15', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/chorin/.ssh/id_rsa'
