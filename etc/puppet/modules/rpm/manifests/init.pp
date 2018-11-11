# == Class: rpm
#
# Full description of class rpm here.
#
# === Parameters
#
# Document parameters here.
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
# === Variables
#
# Here you should define a list of variables that this module would require.
#
# [*sample_variable*]
#   Explanation of how this variable affects the funtion of this class and if
#   it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#   External Node Classifier as a comma separated list of hostnames." (Note,
#   global variables should be avoided in favor of class parameters as
#   of Puppet 2.6.)
#
# === Examples
#
#  class { 'rpm':
#    servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#  }
#
# === Authors
#
# Author Name <author@domain.com>
#
# === Copyright
#
# Copyright 2018 Your name here, unless otherwise noted.
#
#class rpm {
#  package {'gcc':
#    ensure => installed,
#  }
#}

class rpm {
    # Install package group "dev-tools"
    $dev_tools = [ 'autoconf', 'automake', 'bison', 'flex', 'gcc', 'gcc-c', 'libtool', 'patch', 'redhat-rpm-config', 'rpm-build', 'rpm-sign', 'byacc', 'cscope', 'ctags', 'diffstat', 'doxygen', 'elfutils', 'gcc-gfortran', 'indent', 'intltool', 'patchutils', 'rcs', 'subversion', 'swig', 'systemtap', 'compat-gcc-44-c', 'libstdc-docs' ]
    
      package { $dev_tools:
        ensure => installed,
      }
}
