name 'valgrind'
maintainer 'Bruce Emehiser'
maintainer_email 'bemehiser@asperasoft.com'
license 'Apache-2.0'
description 'Installs/Configures valgrind'
long_description 'Installs/Configures valgrind'
version '0.0.1'
chef_version '>= 12.1' if respond_to?(:chef_version)
source_url 'https://github.com/bemehiser/cookbook-valgrind'
issues_url 'https://github.com/bemehiser/cookbook-valgrind/issues'

supports 'ubuntu'

depends 'apt'
