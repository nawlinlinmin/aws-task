server '54.164.176.0', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/naw/.ssh/id_rsa'
