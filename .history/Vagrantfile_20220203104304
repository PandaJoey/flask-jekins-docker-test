Vagrant.configure("2") do |config|
  config.vm.provider "docker" do |d|
    d.image = "ubuntu:latest"
    d.ports = ["5000:80"]
    d.name = "flask-ubuntu"
  end
end
