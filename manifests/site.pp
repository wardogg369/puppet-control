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

