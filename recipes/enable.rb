#
# Cookbook Name:: acl
# Recipe:: enable
#
# Source: http://stackoverflow.com/questions/17604037/setup-acl-on-ubuntu-12-04-with-chef
#

%w(acl augeas-tools).each do |pkg|
  package pkg
end

execute 'update_fstab' do
  command <<-EOF
    echo 'ins opt after /files/etc/fstab/*[file="/"]/opt[last()]
    set /files/etc/fstab/*[file="/"]/opt[last()] acl
    save' | augtool
    mount -o remount /
  EOF
  not_if "augtool match '/files/etc/fstab/*[file=\"/\"]/opt' | grep acl"
end
