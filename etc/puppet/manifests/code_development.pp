## Code develoment class to install vim-enhanced and development toolchain through yum.

class profile::code_development {
  include rpm
  include vim
}

