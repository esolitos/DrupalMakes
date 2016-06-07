; DRUPAL MAIN VERSION
core = 7.x

; Drush Make API
api = 2

; CORE
projects[drupal][type] = core
projects[commerce_kickstart][type] = profile
projects[commerce_kickstart][version] = 2.37

; Also include standard platform

; Modules
includes[modules] = "https://raw.github.com/esolitos/DrupalMakes/master/d7/modules/basic-modules.make"
; Libraries
includes[libraries] = "https://raw.github.com/esolitos/DrupalMakes/master/d7/libraries/basic-libraries.make"
; Themes
includes[themes] = "https://raw.github.com/esolitos/DrupalMakes/master/d7/themes.make"
