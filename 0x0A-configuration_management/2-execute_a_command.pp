# Kills a process named 'killmenow'

exec { 'pkill killmenow':
  path     => '/usr/bin/bash',
  command  => 'pkill killmenow',
  provider => shell,
  returns  => [0, 1]
}
