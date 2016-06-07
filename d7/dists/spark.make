; DRUPAL MAIN VERSION
core = 7.x

; Drush Make API
api = 2

; CORE
projects[] = drupal

projects[spark][type] = "profile"
projects[spark][version] = 1.0-beta1

; Themes
includes[themes] = "https://raw.github.com/esolitos/DrupalMakes/master/d7/themes.make"
