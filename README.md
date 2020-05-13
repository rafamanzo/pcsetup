# PCSETUP

## Usage

### Pre-requisites

* An Arch Linux installation with internet access
  - If you complete this guide you should be good https://wiki.archlinux.org/index.php/installation_guide
  - This is the time you must set important features such as LVM and disk encryption
* Have `sudo` installed
* Create an user with the name you desires using `useradd <NAME> -m`
* Add this user to the sudoers list
  - You might want to install `vim` to make this task easier

### First time only

* Install the `make` package
* At the root dir run `make preconfig`
  - Creates `sudo` group and add the current user to it as several ansible steps will require sudo
  - Create a super user that can run sudo passwordless. This is require to properly make pacaur work without asking sudo password
  - Update the system
  - Install ansible
* If you are not me, you need to [set your own personal information](https://gitlab.com/rafamanzo/pcsetup/wikis/Replace-my-personal-information-by-yours)
  - Specially set the vault files and password

### Everyday

* `ansible-playbook <HOST PLAYBOOK> -K`

## Known ~~issues~~ features

### Firewall (UFW)

* Error enabling the UFW when running for the first time
  - Reboot and start again
* Locks you out of Vagrant box after rebooting the machine
  - Going through the VirtualBox's gui, disable UFW (`sudo ufw disable`) and reload the box (`vagrant reload`)
* CUPS network printer discovery
  - Simplest thing is to disable UFW while setting up the printer (`sudo ufw disable`), set it up and enable UFW back (`sudo ufw enable`). After configured the printer should stay working
  - If you know the printer network address and model (for driver choosing), you can go through CUPS configuration process

### Other

* `{"msg": "privilege output closed while waiting for password prompt:\nmanzo is not in the sudoers file.  This incident will be reported.\n"}`
  - This is expected the first time you are running the playbook on a fresh install
  - It happens because of changes to the sudoers file that are now based on newly create user groups that are not loaded in the ansible ssh session
  - Logout, login and reun again the playbook
* black screen  after installing a playbook, such as BURN-E's, with **Intel Graphics on VirtualBox**
  - remove the XOrg configuration for intel graphics (use virtualbox console and get a tty with ctrl+alt+f3)

## Managed machines

* WALL-E (Notebook)
  - Specs
    * Intel Core i7 2620M
    * Geforce GT 520M
    * 8 GB RAM
    * 240 GB SSD
    * 640 GB HDD
  - Statistics (v1.0.0)
    * Boot time: < 20s
    * Mem. usage after boot: ~190MB
    * Expected battery life: ~3h
    * Disk usage: 8.6GB
* WALL-A (Desktop)
  - Specs
    * AMD FX8320E
    * Geforce GTX 1050
    * 16 GB RAM
    * 256 GB SSD
    * 300 GB HDD
    * 1 TB RAID1 HDD
  - Statistics (v1.6.1)
    * Boot time: < 23s
    * Mem. usage after boot: ~260MB
    * Disk usage: 11.5GB
