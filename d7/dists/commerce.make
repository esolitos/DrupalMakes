; DRUPAL MAIN VERSION
core = 7.x

; Drush Make API
api = 2

; CORE
projects[drupal][type] = core
projects[commerce_kickstart][type] = profile
projects[commerce_kickstart][version] = 2.37

; Themes
includes[themes] = "https://raw.github.com/esolitos/DrupalMakes/master/d7/themes.make"
