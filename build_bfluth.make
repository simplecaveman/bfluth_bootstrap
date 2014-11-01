api = 2
core = 7.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make
; Download the OpenPublic install profile and recursively build all its dependencies:
projects[kcsos_ldap_reference][type] = "profile"
projects[kcsos_ldap_reference][download][type] = "git"
projects[kcsos_ldap_reference][download][url] = "myrepo:kcsos/kcsos_ldap_reference.git"
