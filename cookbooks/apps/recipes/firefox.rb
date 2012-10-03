include_recipe 'dmg'

dmg_package 'Firefox' do
  dmg_name 'firefox'
  source   'http://www.mozilla.org/en-US/products/download.html?product=firefox-15.0.1&os=osx&lang=en-GB'
end

