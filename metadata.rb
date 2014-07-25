name 'acl'
maintainer 'Maks3w'
license 'MIT'
description 'Installs/Configures acl'
long_description 'Setup POSIX Access Control Lists (ACLs)'
version '1.0.0'

%w(ubuntu debian).each do |os|
  supports os
end
