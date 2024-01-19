# Install flask using puppet
# Made by abde

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
