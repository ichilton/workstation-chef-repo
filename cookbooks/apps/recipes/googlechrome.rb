include_recipe 'dmg'

dmg_package 'Google Chrome' do
  dmg_name 'google_chrome'
  source   'https://dl-ssl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg'
  checksum 'bc2ac069fd7a1e5fbb5e05471c8b81251021ed8cfe342eadd2ddacf5420c3580'
end


