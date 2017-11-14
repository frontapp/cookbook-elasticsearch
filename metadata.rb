# Encoding: utf-8
name             'front-elasticsearch'
maintainer       'Andrew Drake'
maintainer_email 'andrew@frontapp.com'
license          'Apache 2.0'
description      'Installs and configures Elasticsearch'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'redhat'
supports 'ubuntu'

depends 'apt'
depends 'yum'
depends 'chef-sugar'
depends 'ark'

issues_url       'https://github.com/frontapp/cookbook-elasticsearch/issues'
source_url       'https://github.com/frontapp/cookbook-elasticsearch'

chef_version '>= 12.5' if respond_to?(:chef_version)
