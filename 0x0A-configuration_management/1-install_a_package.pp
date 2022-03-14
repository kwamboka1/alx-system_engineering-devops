# Installs puppet-lint, version 2.5.0

package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem',
}
