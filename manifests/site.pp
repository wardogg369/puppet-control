node 'jabreu082.mylabserver.com' {
  notify { 'test-message-for-jabreu082':
    message => 'this is jabreu082 using node def',
  }
}





node 'jabreu086.mylabserver' {
  notify { 'This matches the node name!!!!': }
}

#node /^jabreu086/ {
#  notify { "This is a node definition using regex!!!!": }
#}

node 'jabreu081.mylabserver.com' {
  include pe_repo::platform::el_6_x86_64
  include pe_repo::platform::ubuntu_1204_amd64
}

node defaults {
}

