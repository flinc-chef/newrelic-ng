name             'newrelic-ng'
maintainer       'Chris Aumann'
maintainer_email 'me@chr4.org'
license          'GNU Public License 3.0'
description      'Installs/Configures newrelic monitoring'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
issues_url       'https://github.com/chr4-cookbooks/newrelic-ng/issues' if respond_to?(:issues_url)
source_url       'https://github.com/chr4-cookbooks/newrelic-ng' if respond_to?(:source_url)
version          '0.6.0'
depends          'apt'
depends          'build-essential'
depends          'python'
depends          'php'

%w(ubuntu debian redhat centos amazon suse scientific).each do |os|
  supports os
end
