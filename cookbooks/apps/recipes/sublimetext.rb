include_recipe 'dmg'

dmg_package 'Sublime Text 2' do
  dmg_name 'sublime_text_2'
  source 'http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.1.dmg'
  checksum '2fd9e50f1dd43813c9aaa1089f50690f3fe733bc5069339db01ebcaf18c6b736'
end

link "/usr/bin/subl" do
  to "/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
end

