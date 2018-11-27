VAGRANT_VM_PROVIDER = "virtualbox"



Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.provision "docker" do |d|

    d.run "my-jenkins", image: "jenkins/jenkins:2.152"
    d.port "8080:8080"
  end
end
