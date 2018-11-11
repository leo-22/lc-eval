# == class: rpm::install
class rpm::install inherits rpm {

  package { 'gcc':
    ensure => installed,
  }

}
