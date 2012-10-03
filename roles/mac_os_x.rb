name "mac_os_x"
description "Role for Mac OS X Specific apps & config"

run_list(
  "recipe[homebrew]",
  "recipe[apps::googlechrome]",
  "recipe[apps::firefox]",
  "recipe[apps::lastpass]",
  "recipe[apps::virtualbox]",
  "recipe[apps::vagrant]",
  "recipe[apps::sublimetext]",
  "recipe[skype5]",
)
