# == Class: box
#
# Install box
#
class box (
) {
  package { 'box-sync':
    provider => 'brewcask',
  }
}
