api = 2
core = 7.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make
; Download the bfluth install profile and recursively build all its dependencies:
projects[bfluth][type] = "profile"
projects[bfluth][download][type] = "git"
projects[bfluth][download][url] = "git@github.com:simplecaveman/bfluth.git"
