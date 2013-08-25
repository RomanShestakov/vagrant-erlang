group {
  "puppet":
    ensure => present;
}

import "erlang"

erlang {
  "r14b04":
    ensure  => present,
    release => "r16b01",
    target  => "/usr/local/erlang", 
    clean   => true;
}
