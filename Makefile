preconfig:
	sudo pacman -Syu --noconfirm
	sudo pacman -S --noconfirm ansible
	mkdir -p .ssh
	ssh-keygen -f .ssh/id_rsa -N ''
	cat .ssh/id_rsa.pub | tee --append .ssh/authorized_keys
	cp templates/ssh/config .ssh/
	sudo systemctl restart sshd
	echo "localhost" | sudo tee --append /etc/ansible/hosts
