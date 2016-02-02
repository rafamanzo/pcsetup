preconfig:
	sudo pacman -Syu --noconfirm
	sudo pacman -S --noconfirm ansible
	echo "localhost" | sudo tee --append /etc/ansible/hosts
