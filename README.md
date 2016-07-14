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

## Known ~~issues~~ features

### Firewall (UFW)

* Locks you out of Vagrant box after rebooting the machine
  - Going through the VirtualBox's gui, disable UFW (`sudo ufw disable`) and reload the box (`vagrant reload`)
* CUPS network printer discovery
  - Simplest thing is to disable UFW while setting up the printer (`sudo ufw disable`), set it up and enable UFW back (`sudo ufw enable`). After configured the printer should stay working
  - If you know the printer network address and model (for driver choosing), you can go through CUPS configuration process

## Managed machines

* WALL-E (Netbook)
  - Specs
    * Intel Atom N450
    * 2 GB RAM
    * 250 GB HDD
  - Workarounds
    * The wifi toggle does not generate ACPI events. So the toggle has been mapped to ModKey+F2 there
