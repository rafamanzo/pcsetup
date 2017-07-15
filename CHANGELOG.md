# Revision history for PCSetup

Ansible playbooks for my personal computers provisioning.

The version numbers try to follow the standards set by http://semver.org

## Unreleased

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
