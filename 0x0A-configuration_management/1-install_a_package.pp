package { 'python3-pip':
  ensure => present,  # Ensure pip3 is installed
}

package { 'Flask':
  ensure          => '2.1.0',       # Specify exact version
  provider        => 'pip3',        # Use pip3 for installation
  install_options => ['--upgrade'], # Force upgrade if needed
}
