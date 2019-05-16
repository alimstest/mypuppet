
$ad = $facts['networking']['hostname']

if $ad == nginx200 {
  file { '/tmp/hostname':
    ensure  => present,
    owner   => 'root',
    content => "BU $ad\n",
  }
} else {
  file { '/tmp/BUDEGIL':
    ensure   => present,
    owner    => root,
    content  => "BU $ad \n",
  }
}
