package { 'python3.8.10':  # Specify exact Python version
  ensure => present,
  before => Package['python3-pip'],  # Install Python before pip3
}

package { 'python3-pip':
  ensure => present,
  before => Package['Flask'],
}

package { 'Flask':
  ensure          => '2.1.0',
  provider        => 'pip3',
  install_options => ['--upgrade'],
  require         => Package['python3-pip'],
}

package { 'Werkzeug':
  ensure          => '2.1.1',
  provider        => 'pip3',
  install_options => ['--upgrade'],
  require         => Package['python3-pip'],
}
