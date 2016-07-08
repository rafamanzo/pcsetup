# PCSETUP

## Usage

### Pre-requisites

* An Arch Linux installation with internet access
* Create an user with the name you desires using `useradd <NAME> -m`
* Add this user to the sudoers list

### First time only

* At the root dir run `make preconfig`
  - Creates `sudo` group and add the current user to it as several ansible steps will require sudo
  - Create a super user that can run sudo passwordless. This is require to properly make pacaur work without asking sudo password
  - Update the system
  - Install ansible

### Everyday

* `ansible-playbook <HOST> -K`

### Managed machines

* WALL-E (Netbook)
  - Specs
    * Intel Atom N450
    * 2 GB RAM
    * 250 GB HDD
  - Workarounds
    * The wifi toggle does not generate ACPI events. So the toggle has been mapped to ModKey+F2 there
