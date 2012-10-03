include_recipe 'dmg'

dmg_package 'VirtualBox' do
  volumes_dir 'VirtualBox'
  source      'http://download.virtualbox.org/virtualbox/4.2.0/VirtualBox-4.2.1-80871-OSX.dmg'
  checksum    'dda9cc85e4dfdc07b8c32e7286ac2963fcce2f2d42c24367992697aada1b6166'
  type        'pkg'
end
