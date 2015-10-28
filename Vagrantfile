VAGRANT_API_VERSION = '2'
Vagrant.configure(VAGRANT_API_VERSION) do |config|

  config.vm.box = 'ubuntu/trusty64'

  config.vbguest.auto_update = false

  config.vm.define :testinfra do |d|
    d.vm.hostname = 'testinfra'

    d.vm.provision :ansible do |ansible|
      ansible.playbook = 'tests/playbook.yml'
    end
  end
end
