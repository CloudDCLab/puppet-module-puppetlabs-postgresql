class { 'postgresql::globals':
  version => '9.4',
}
->
class { 'postgresql::server': }
