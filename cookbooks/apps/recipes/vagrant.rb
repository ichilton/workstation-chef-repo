include_recipe 'dmg'

dmg_package 'Vagrant' do
  volumes_dir 'Vagrant'
  source      'http://files.vagrantup.com/packages/be0bc66efc0c5919e92d8b79e973d9911f2a511f/Vagrant-1.0.5.dmg'
  checksum    'd9ccdd454389f5830a8218c066c8f54c15d9d32ca6060bc42677b495aad08003'
  type        'pkg'
end
