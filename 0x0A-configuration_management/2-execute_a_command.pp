# Execute a command using puppet
# Made by abde

exec { 'pkill killmenow':
  command => '/usr/bin/pkill -f /killmenow'
}
