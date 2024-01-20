Vagrant.configure("2") do |config|
  config.vm.box = "mrgcastle/ubuntu-lucid64"
  config.vm.box_version = "1.0"
  config.vm.network "forwarded_port", guest: 5432, host: 5432
  config.vm.provision :shell, path: "install_postgre.sh"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "512"
  end
end