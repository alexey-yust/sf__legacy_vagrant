# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  
  config.vm.box = "bento/ubuntu-16.04"
  config.vm.host_name = "vm-pg01"
  config.vm.provision :shell, :path => "Vagrant-setup/bootstrap.sh"
end
