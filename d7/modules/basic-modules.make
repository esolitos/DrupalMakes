; DRUPAL VERSION
core = 7.x

; Drush Make API
api = 2

; BACKUP
projects[backup_migrate][subdir] = "contrib"

; Security
projects[genpass][subdir]             = "security"
projects[login_security][subdir]      = "security"
projects[password_policy][subdir]     = "security"
projects[publishcontent][subdir]      = "security"
projects[seckit][subdir]              = "security"
projects[securelogin][subdir]         = "security"
projects[session_limit][subdir]       = "security"
projects[taxonomy_access_fix][subdir] = "security"
projects[tfa][subdir]                 = "security"


; Performance and Caching
projects[advagg][subdir]        = "caching"
projects[cacheflush][subdir]    = "caching"
projects[cache_actions][subdir] = "caching"
projects[redis][subdir]         = "caching"


; Essentials
projects[context][subdir]              = "contrib"
projects[ctools][subdir]               = "contrib"
projects[entity][subdir]               = "contrib"
projects[features][subdir]             = "contrib"
projects[honeypot][subdir]             = "contrib"
projects[jquery_update][subdir]        = "contrib"
projects[libraries][subdir]            = "contrib"
projects[panels][subdir]               = "contrib"
projects[panels_extra_layouts][subdir] = "contrib"
projects[rules][subdir]                = "contrib"
projects[save_edit][subdir]            = "contrib"
projects[strongarm][subdir]            = "contrib"
projects[ultimate_cron][subdir]        = "contrib"
projects[variable][subdir]             = "contrib"


; User Interface
projects[absolute_messages][subdir] = "contrib"
projects[chosen][subdir]            = "contrib"
projects[colorbox][subdir]          = "contrib"
projects[flippy][subdir]            = "contrib"
projects[logintoboggan][subdir]     = "contrib"
projects[mb][subdir]                = "contrib"
projects[publication_date][subdir]  = "contrib"
projects[weight][subdir]            = "contrib"


; Admin UI
projects[better_formats][subdir] = "admin"
projects[ds][subdir]             = "admin"
projects[field_group][subdir]    = "admin"
projects[module_filter][subdir]  = "admin"
projects[navbar][subdir]         = "admin"
projects[token][subdir]          = "admin"


; Menu
projects[menu_attributes][subdir] = "contrib"

; Fields
projects[elements][subdir]                    = "fields"
projects[email][subdir]                       = "fields"
projects[entityreference][subdir]             = "fields"
projects[entityreference_view_widget][subdir] = "fields"
projects[field_collection][subdir]            = "fields"
projects[field_group][subdir]                 = "fields"
projects[link][subdir]                        = "fields"
projects[video_embed_field][subdir]           = "fields"


; Content Creation
projects[ckeditor][subdir]             = "contrib"
projects[ckeditor_link][subdir]        = "contrib"
projects[date][subdir]                 = "contrib"
projects[typogrify][subdir]            = "contrib"
projects[webform][subdir]              = "contrib"
projects[webform_localization][subdir] = "contrib"
projects[webform_validation][subdir]   = "contrib"


; Views
projects[admin_views][subdir]           = "views"
projects[views][subdir]                 = "views"
projects[views_bulk_operations][subdir] = "views"
projects[views_slideshow][subdir]       = "views"


; File Handling
projects[focal_point][subdir]         = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[styles][subdir]              = "contrib"
projects[transliteration][subdir]     = "contrib"


; Media and File entity use coordinated releases!
projects[file_entity][subdir]  = "contrib"
projects[file_entity][version] = "2.0-beta2"
projects[media][subdir]        = "contrib"
projects[media][version]       = "2.0-beta1"


; Multilingual
projects[i18n][subdir]        = "contrib"
projects[l10n_update][subdir] = "contrib"


; SEO
projects[globalredirect][subdir]   = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[metatag][subdir]          = "contrib"
projects[pathauto][subdir]         = "contrib"
projects[pathologic][subdir]       = "contrib"
projects[redirect][subdir]         = "contrib"
projects[search404][subdir]        = "contrib"


; Searching
projects[facetapi][subdir]              = "search"
projects[facetapi_pretty_paths][subdir] = "search"
projects[search_api][subdir]            = "search"
projects[search_api_ajax][subdir]       = "search"
projects[search_api_db][subdir]         = "search"
projects[search_api_solr][subdir]       = "search"


; ------ WARNING EXPERIMENTAL MODULES
projects[slick][subdir]  = "contrib"
projects[slick][version] = "1.x-dev"
