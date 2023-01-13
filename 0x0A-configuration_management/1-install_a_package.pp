# Installs puppet-flask, version 2.1.0

package { 'puppet-flask':
  ensure   => '2.1.0',
  provider => 'gem',
}
