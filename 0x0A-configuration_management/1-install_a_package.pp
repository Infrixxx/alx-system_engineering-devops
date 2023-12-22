# Install flask
package { 'python3-pip':
  ensure => present,
  before => Package['Flask'],  # Ensure pip3 is installed first
}

package { 'Flask':
  ensure          => '2.1.0',
  provider        => 'pip3',
  install_options => ['--upgrade'],
  require         => Package['python3-pip'],  # Require pip3
}
