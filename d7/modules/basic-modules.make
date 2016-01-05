; DRUPAL VERSION
core = 7.x

; Drush Make API
api = 2

; BACKUP
projects[backup_migrate][subdir] = "contrib"

; Security
; projects[tfa][subdir]               = "security"
projects[seckit][subdir]              = "security"
projects[securelogin][subdir]         = "security"
; projects[login_security][subdir]    = "security"
projects[session_limit][subdir]       = "security"
projects[password_policy][subdir]     = "security"
projects[taxonomy_access_fix][subdir] = "security"


; Performance and Caching
projects[advagg][subdir]        = "caching"
projects[cacheflush][subdir]    = "caching"
projects[cache_actions][subdir] = "caching"


; Essentials
projects[libraries][subdir]            = "contrib"
projects[jquery_update][subdir]        = "contrib"
projects[panels][subdir]               = "contrib"
projects[panels_extra_layouts][subdir] = "contrib"
projects[ctools][subdir]               = "contrib"
projects[features][subdir]             = "contrib"
projects[context][subdir]              = "contrib"
projects[strongarm][subdir]            = "contrib"
projects[variable][subdir]             = "contrib"
projects[entity][subdir]               = "contrib"
projects[save_edit][subdir]            = "contrib"
projects[ultimate_cron][subdir]        = "contrib"
projects[rules][subdir]                = "contrib"
projects[honeypot][subdir]             = "contrib"


; User Interface
projects[absolute_messages][subdir] = "contrib"
projects[mb][subdir]                = "contrib"
projects[chosen][subdir]            = "contrib"
projects[publication_date][subdir]  = "contrib"
projects[flippy][subdir]            = "contrib"
projects[logintoboggan][subdir]     = "contrib"
projects[weight][subdir]            = "contrib"
projects[colorbox][subdir]          = "contrib"


; Admin UI
projects[navbar][subdir]         = "admin"
projects[module_filter][subdir]  = "admin"
projects[field_group][subdir]    = "admin"
projects[ds][subdir]             = "admin"
projects[better_formats][subdir] = "admin"
projects[token][subdir]          = "admin"


; Menu
projects[menu_attributes][subdir] = "contrib"

; Fields
projects[email][subdir]                       = "fields"
projects[elements][subdir]                    = "fields"
projects[entityreference][subdir]             = "fields"
projects[entityreference_view_widget][subdir] = "fields"
projects[field_group][subdir]                 = "fields"
projects[field_collection][subdir]            = "fields"
projects[link][subdir]                        = "fields"
projects[video_embed_field][subdir]           = "fields"

; Content Creation
projects[ckeditor][subdir]             = "contrib"
projects[ckeditor_link][subdir]        = "contrib"
projects[date][subdir]                 = "contrib"
projects[webform][subdir]              = "contrib"
projects[webform_validation][subdir]   = "contrib"
projects[webform_localization][subdir] = "contrib"
projects[typogrify][subdir]            = "contrib"


; Views
projects[views][subdir]                 = "views"
projects[views_bulk_operations][subdir] = "views"
projects[admin_views][subdir]           = "views"
projects[views_slideshow][subdir]       = "views"


; File Handling
projects[transliteration][subdir]     = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[styles][subdir]              = "contrib"
projects[focal_point][subdir]         = "contrib"


; Media and File entity use coordinated releases!
projects[media][subdir]        = "contrib"
projects[media][version]       = "2.0-beta1"
projects[file_entity][subdir]  = "contrib"
projects[file_entity][version] = "2.0-beta2"


; Multilingual
projects[i18n][subdir]        = "contrib"
projects[l10n_update][subdir] = "contrib"


; SEO
projects[search404][subdir]        = "contrib"
projects[redirect][subdir]         = "contrib"
projects[globalredirect][subdir]   = "contrib"
projects[pathauto][subdir]         = "contrib"
projects[pathologic][subdir]       = "contrib"
projects[metatag][subdir]          = "contrib"
projects[google_analytics][subdir] = "contrib"



; ------ WARNING EXPERIMENTAL MODULES
projects[slick][subdir]  = "contrib"
projects[slick][version] = "1.x-dev"

