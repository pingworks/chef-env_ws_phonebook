default['pw_base']['ssh-user'] = 'deploy'
default['pw_base']['ssh-group'] = 'deploy'
default['pw_base']['ssh-userhome'] = '/home/deploy'
default['pw_base']['ssh-user-sudo'] = 'deploy	ALL = NOPASSWD: /usr/bin/dpkg -i phonebook*'
default['pw_base']['gemrc-files'] = ['/root/.gemrc', '/opt/chefdk/embedded/etc/gemrc', '/opt/chef/embedded/etc/gemrc']
