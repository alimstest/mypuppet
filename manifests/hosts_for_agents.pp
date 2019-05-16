  host { 'puppet':
    ip           => '192.168.122.210',
    host_aliases => 'puppet_master',
  }

 host { $::hostname:
   ip           => $::ipaddress,
   host_aliases => $hostname,
 }

