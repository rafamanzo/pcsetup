# Revision history for PCSetup

Ansible playbooks for my personal computers provisioning.

The version numbers try to follow the standards set by http://semver.org

## Unreleased

## v3.1.0 - 14/03/2021

* Add timezone to internet speed measurement records
* Measure internet speed every 6 hours in BURN-E
* Add error handling to internet speed monitor script on BURN-E
* Update InterSUS ssh information
* Install PDF splitting tool
* Fix user not allowed to write to SAMBA mount
* Install python-poetry
* Install gfortran
* Install R
* Install RabbitMQ
* Install MongoDB Tools
* Install Python 3.8

## v3.0.0 - 17/02/2021

* Remove configuration of BURN-E as WiFi access point
* Install additional wireless drivers
* Fix neovim nerdtree-git plugin
* Fix WALL-A playbook integration with nvidia_legacy flag
* Fix yay installation
* Remove flashplugin
* Add support to GRUB custom kernel parameters
* Monitor internet speed in BURN-E
* Restore Grafana backup

## v2.7.0 - 31/12/2020

* Fix awesomewm brightness widget configuration
* Add new SSH servers config
* Configure urxvt font resize hot keys
* Install new work-related packages
* Fix WALL-A and WALL-E wallpaper
* Increase BURN-E idle seeding time limit
* Configure BURN-E as WiFi access point
* Install Prometheus to BURN-E
* Install Grafana to BURN-E

## v2.6.0 - 08/07/2020

* Install pandoc
* Install transmission-daemon to BURN-E

## v2.5.0 - 22/06/2020

* Install gifsicle package
* Configure git pull behaviour for divergent branches
* Use git_config
* Set BURN-E timezone to Sao Paulo
* Install Plex Media Server on BURN-E
* Install man
* Fix WALL-E NVIDIA driver
* Fix samba case sensitivity
* Fix copy of symlinks to samba
* Configure RAID to be automounted in BURN-E

## v2.4.0 - 23/05/2020

* Configure samba fs mounting on client systems
* Authorize my SSH key to log into BURN-E
* Set samba user password
* Share Axiom (mass storage) using samba on BURN-E
* Install samba to BURN-E
* Set Raspberry Pi 4 (BURN-E) static IP
* Create playbook to manage my Raspberry Pi 4 home server (BURN-E)
 
## v2.3.0 - 23/05/2020

* Add bits productions hosts to SSH config
* Add deployment SSH keys
* Add hosts to SSH config
* Remove Mandaê SSH key
* Install gparted
* Install MariaDB
* Install wkhtmltopdf
* Install cmake
* Install the Eye Of Gnome

## v2.2.0 - 14/05/2020

* Install zoom
* Install kdiff3
* Fix gitk

## v2.1.0 - 13/05/2020

* Install gedit
* Fix neovim vim-slim plugin installation
* Install ag: the silver searcher
* Add user to docker group

## v2.0.0 - 12/05/2020

* Remove EVA
* Rename BURN-E to WALL-E
* Improve README with knowledge of latest install
* Add reboot option to menu
* Use only Brazilian package mirrors
* Fix neovim denite plugin configuration
* Intall vim-slim plugin to neovim
* Intall vim-fugitive plugin to neovim
* Intall vim-javascript plugin to neovim
* Fix wallpaper path
* Fix AwesomeWM backlight control for VirtualBox
* Remove Mandaê dev dependencies
* Move smartbot setup taks to main
* Remove MSc dev dependencies
* Remove CPP dev dependencies
* Remove PhantomJS
* Replace Google Chrome by Chromium
* Fix missing python-neovim package
* Laptop-mode modprobe failure on vagrant
* Replace pacaur by yay
* Fix broken ansible filter syntax
* Fix missing README information
* Fix ruby sass-listen installation
* Fix pgadmin installation
* Fix RVM installation
* Fix neovim installation
* Fix vlc installation
* Fix git setup
* Fix pacaur installation
* Fix deprecated privilege escalation syntax
* Fix Vagrant develoment environment
* Install typescript-vim plugin to neovim

## v1.8.0 - 25/09/2018

* Install mandae-webapp dependencies
* Update ansible.cfg to avoid deprecations
* Fix Skype package name
* Fix privilege escalation for task inclusion
* Fix PhantomJS installation source
* Install NodeJS neovim package
* Install OpenJDK8
* Install Eclipse
* Encrypt Maven servers configuration
* Install postgis extension

## v1.7.1 - 26/09/2017

* Fix slack installation

## v1.7.0 - 25/09/2017

* Update pacaur library
* Fix acpid enablement right after installation
* Install python-virtualenvwrapper
* Replace XScreenSaver by light-lock
* Setup additional SSH key
* Allow custom git user email for each playbook
* Create Mandaê tasks file
* Create gaming role
* Create EVA playbook
* Fix intel-graphics XOrg configuration
* Install yarn
* Configure PulseAudio echo cancellation
* Install libreoffice-fresh package
* Install transmission-qt for torrent downloading
* Install MongoDb for SmartBot
* Setup PulseAudio
* Restrict vim-airline to ascii characters
* Increase rxvt-unicode font spacing
* Configure XScreenSaver
* Add WALL-A playbook

## v.1.6.1 - 14/07/2017

* Run xorg role before common
* Run ssh role before common
* Make sure ~/.config exists for RedShift configuration
* Fix AwesomeWM keybinding configuration
* Fix lm_sensors configuration 
* Do not try to start installed services

## v1.6.0 - 14/07/2017 

* Install nerdtree-git NeoVIM plugin
* Replace NeoVIM plugin Unite by Denite
* Add suspend option to AwesomeWM menu
* Support printscreen on AwesomeWM

## v1.5.0 - 27/03/2017

* Monitor hardware temperature
* Fix mesa package name
* Install NVIDIA driver package
* Install Bumblebee for notebooks
* Install Steam

## v1.4.0 - 16/03/2017

* Install nodejs-istanbul
* Install redis

## v1.3.1 - 02/03/2017

* Fix Redshift coordinates

## v1.3.0 - 27/02/2017

* Screen brightness control for AwesomeWM
* Control screen color gama with redshift

## v1.2.0 - 27/02/2017

* Install NTFS-3g
* Install rsync
* Install Discord client
* Create FDM dependencies installation task
* Remove deprecated package foomatic-db-gutenprint
* Install Android tools package for recovery and flashing
* Install sshpass for sudo password usage with Ansible
* Install docker
* Install vagrant
* Install sshfs
* Install sshuttle
* Install screen

## v1.1.2 - 24/01/2017

* Fix AwesomeWM widgets using deprecated functions
* Set default font resolution through Xresources
* Fix AwesomeWM logout menu button
* Set default colourscheme through Xresources

## v1.1.1 - 22/01/2017

* Install image processing tools (gimp & inkskape)
* Fix AwesomeWM configuration to version 4.0

## v1.1.0 - 16/01/2017

* Set NeoVIM wordwrap toggle keybinding
* Set NeoVIM line number toggle keybinding
* Highlight trailing whitespaces with NeoVIM
* Configure NeoVIM spellchecking
* Setup NeoVIM autocomplete
* Configure NeoVIM <tab> behaviour
* Configure NeoVIM indentation

## v1.0.0 - 15/12/2016

* Adjust urxvt font
* Fix deprecated Ansible syntax always_run
* Add menu for keyboard layout configuration to AwesomeWM
* Fix SSH key setup from vault file to newer Ansible syntax
* Install openssl
* Install xclip
* Install libmariadbclient
* Install wget
* Install basic C++ development tools
* Install C++ dependencies for my masters development
* Set NeoVIM as the default editor
* Set default keyboard to ABNT2
* Install LaTeX compilation tools and dependencies
* Install Evince PDF reader
* Avoid update to workspace repository
* Install NeoVIM's plugin providers
* Make Python virtualenvs possible
* Install Skype
* Install unite.vim plugin (sublimetext's ctrl+p like feature)
* Add memory widget
* Create separator between AwesomeWM widgets
* Fix power and battery notebook indicator (assault)

## alpha1 - 25/10/2016

* setup basic feature for WALL-E
