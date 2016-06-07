# PCSETUP

## Usage

### Pre-requisites

* An Arch Linux installation with internet access
* Create an user with the name you desires using `useradd <NAME> -m`
* Add this user to the sudoers list

### First time only

* At the root dir run `make preconfig`

(If you are running inside the Vagrant box, remember to remove the user restriction on /etc/ssh/sshd_config)

### Everyday

* `ansible-playbook <HOST> -K`
