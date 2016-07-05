preconfig:
	sudo groupadd sudo
	sudo usermod -aG sudo ${USER}
	sudo useradd super${USER} -m -G wheel
	sudo pacman -Syu --noconfirm
	sudo systemctl daemon-reload
	sudo pacman -S --noconfirm python2 ansible
