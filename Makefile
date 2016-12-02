preconfig:
	sudo groupadd sudo
	sudo usermod -aG sudo ${USER}
	sudo useradd super${USER} -m -G wheel
	sudo pacman -Syu --noconfirm
	sudo systemctl daemon-reload
	sudo pacman -S --noconfirm python2 ansible

download_box:
	vagrant box add archlinux-x86_64 http://cloud.terry.im/vagrant/archlinux-x86_64.box
