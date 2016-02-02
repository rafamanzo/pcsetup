preconfig:
	sudo pacman -Syu --noconfirm
	sudo pacman -S --noconfirm ansible
	echo "localhost" > /etc/ansible/hosts
