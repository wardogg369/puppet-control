node 'jabreu081.mylabserver.com' {
  include pe_repo::platform::el_6_x86_64
  include pe_repo::platform::ubuntu_1204_amd64
}

node defaults {
  hiera_include('classes')  

}

