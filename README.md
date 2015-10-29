# ansible-testinfra
 Example for testing Ansible provisioning with Testinfra and Vagrant


checkout Testinfra here: https://github.com/philpep/testinfra

## Usage
* create venv and install dependencies with ``./build.sh``
* create Vagrant box with ``vagrant up``
* provision box with ``vagrant provision``
* test box with ``./test.sh``