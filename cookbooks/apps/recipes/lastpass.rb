include_recipe 'dmg'

dmg_package 'lpmacosx' do
  dmg_name 'lpmacosx'
  volumes_dir "LastPass for Mac OS X"
  source   'https://download.lastpass.com/lpmacosx.dmg'
  type 'pkg'
  checksum '54dc7b7d68a9a7391870a1afda6803f3c301bd7c767fd72a7cffe205f6b807b1'
end

