; DRUPAL VERSION
core = 7.x

; Drush Make API
api = 2

; LIBRARIES

; Amazon S3 cURL API
;libraries[s3-php5-curl][download][type] = "get"
;libraries[s3-php5-curl][download][url] = "https://github.com/tpyo/amazon-s3-php-class/archive/v0.5.1.zip"
;libraries[s3-php5-curl][download][url] = "http://amazon-s3-php-class.googlecode.com/files/s3-php5-curl_0.4.0.tar.gz"
;libraries[s3-php5-curl][directory_name] = "s3-php5-curl"

; CKEditor 
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"

; CKEditor Plugins
libraries[ckeditor-plugin-lineutils][download][type] = "get"
libraries[ckeditor-plugin-lineutils][download][url] = "http://download.ckeditor.com/lineutils/releases/lineutils_4.4.5.zip"
libraries[ckeditor-plugin-lineutils][directory_name] = "ckeditor/plugins/lineutils"
libraries[ckeditor-plugin-lineutils][type] = "library"

libraries[ckeditor-plugin-widget][download][type] = "get"
libraries[ckeditor-plugin-widget][download][url] = "http://download.ckeditor.com/widget/releases/widget_4.4.5.zip"
libraries[ckeditor-plugin-widget][directory_name] = "ckeditor/plugins/widget"
libraries[ckeditor-plugin-widget][type] = "library"

libraries[ckeditor-plugin-image2][download][type] = "get"
libraries[ckeditor-plugin-image2][download][url] = "http://download.ckeditor.com/image2/releases/image2_4.4.5.zip"
libraries[ckeditor-plugin-image2][directory_name] = "ckeditor/plugins/image2"
libraries[ckeditor-plugin-image2][type] = "library"


; Chosen
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.4.2/chosen_v1.4.2.zip"
libraries[chosen][directory_name] = "chosen"

;  Backbone (navbar)
libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "http://backbonejs.org/backbone-min.js"
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"

; Unserscore.js (navbar)
libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.8.3.zip"
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"

; Modernizr (navbar)
libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.8.3.zip"
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"

; Colorbox
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.6.3.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

libraries[emogrifier][download][type] = "get"
libraries[emogrifier][download][url] = "http://www.pelagodesign.com/emogrifier/emogrifier.zip"
libraries[emogrifier][directory_name] = "emogrifier"
libraries[emogrifier][type] = "library"

libraries[fitvids][download][type] = "get"
libraries[fitvids][download][url] = "https://github.com/davatron5000/FitVids.js/archive/master.zip"
libraries[fitvids][directory_name] = "fitvids"
libraries[fitvids][type] = "library"

libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

libraries[jquery.placeholder][download][type] = "git"
libraries[jquery.placeholder][download][url] = "https://github.com/mathiasbynens/jquery-placeholder.git"
libraries[jquery.placeholder][tag] = "v2.1.2"
libraries[jquery.placeholder][directory_name] = "jquery.placeholder"
libraries[jquery.placeholder][type] = "library"

; Predis for Redis module
libraries[jquery.placeholder][download][type] = "git"
libraries[jquery.placeholder][download][url] = "https://github.com/nrk/predis.git"
libraries[jquery.placeholder][tag] = "v1.1.1"
libraries[jquery.placeholder][directory_name] = "predis"
libraries[jquery.placeholder][type] = "library"
