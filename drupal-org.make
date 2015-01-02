; tikke_profile make file for d.o. usage
api = 2
core = 7.x

; Drupal core.
projects[drupal][type] = core
projects[drupal][version] = 7.34

; +++++ Modules +++++

projects[admin][version] = "2.0-beta3"
projects[admin][subdir] = "contrib"

projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

projects[admin_views][version] = "1.3"
projects[admin_views][subdir] = "contrib"

projects[module_filter][version] = "2.0-alpha2"
projects[module_filter][subdir] = "contrib"

projects[ctools][version] = "1.5"
projects[ctools][subdir] = "contrib"

projects[context][version] = "3.3"
projects[context][subdir] = "contrib"

projects[date][version] = "2.8"
projects[date][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[features][version] = "2.2"
projects[features][subdir] = "contrib"

projects[email][version] = "1.3"
projects[email][subdir] = "contrib"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[link][version] = "1.3"
projects[link][subdir] = "contrib"

projects[file_entity][version] = "2.0-beta1"
projects[file_entity][subdir] = "contrib"

projects[opengraph_meta][version] = "1.3"
projects[opengraph_meta][subdir] = "contrib"

projects[backup_migrate][version] = "3.0"
projects[backup_migrate][subdir] = "contrib"

projects[entity][version] = "1.5"
projects[entity][subdir] = "contrib"

projects[job_scheduler][version] = "2.0-alpha3"
projects[job_scheduler][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[search404][version] = "1.3"
projects[search404][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[globalredirect][version] = "1.5"
projects[globalredirect][subdir] = "contrib"

projects[metatag][version] = "1.4"
projects[metatag][subdir] = "contrib"

projects[page_title][version] = "2.7"
projects[page_title][subdir] = "contrib"

projects[google_analytics][version] = "2.0"
projects[google_analytics][subdir] = "contrib"

projects[autocomplete_deluxe][version] = "2.0-beta3"
projects[autocomplete_deluxe][subdir] = "contrib"

projects[ckeditor_link][version] = "2.3"
projects[ckeditor_link][subdir] = "contrib"

projects[extlink][version] = "1.18"
projects[extlink][subdir] = "contrib"

projects[jquery_update][version] = "2.4"
projects[jquery_update][subdir] = "contrib"

projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][subdir] = "contrib"

projects[views][version] = "3.8"
projects[views][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][subdir] = "contrib"

projects[webform][version] = "4.2"
projects[webform][subdir] = "contrib"

projects[xmlsitemap][version] = "2.0"
projects[xmlsitemap][subdir] = "contrib"

;==========
;Libraries
;==========
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_standard.zip"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor

;  Views slideshow.
;  Grabbing jquery.cycle.all.latest.min.js renaming and putting in the appropriate dir
;libraries[jquery.cycle.all.min.js][download][type] = "file"
;libraries[jquery.cycle.all.min.js][download][url] = "https://github.com/downloads/malsup/cycle/jquery.cycle.all.latest.min.js"
;libraries[jquery.cycle.all.min.js][filename] ="jquery.cycle.all.min.js"
;libraries[jquery.cycle.all.min.js][destination] ="libraries/jquery.cycle"
