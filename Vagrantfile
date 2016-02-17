# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"

  # accessing "localhost:8080" will access port 80 on the guest machine.
  # config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "private_network", ip: "192.168.33.100"
  #config.vm.network "public_network"
  config.ssh.username="vagrant"
  config.vm.provider "virtualbox" do |challengevb|
  #   # Display the VirtualBox GUI when booting the machine
  #   vb.gui = true
  #
  #  Customize the amount of memory on the VM:
     challengevb.name="ChallengeVM"
     challengevb.memory = "1024"
     challengevb.cpus="2"
  end
  
 config.vm.provision :ansible do |ansible|
      ansible.inventory_path = "ansible/hosts"
      ansible.playbook = "ansible/webserver.yml"
      ansible.limit = "all"
  #   ansible.verbose = true 
 end
end
