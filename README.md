lc-eval
Complete repo can be found at https://github.com/leo-22/lc-eval

To use on your environment:
Copy /etc/puppet and /var/lib/hiera to remote server and run 'puppet agent -t'

Toggle /var/lib/hiera/defaults.yaml:
   use::spaces: 'true' in order to set tabstop to 4
   use::spaces: 'false' will allow use of tab
