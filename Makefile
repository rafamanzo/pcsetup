preconfig:
	sudo groupadd sudo
	sudo usermod -aG sudo ${USER}
	sudo useradd super${USER} -G wheel
	sudo pacman -Syu --noconfirm
	sudo systemctl daemon-reload
	sudo pacman -S --noconfirm python2 ansible
	mkdir -p ~/.ssh
	ssh-keygen -f ~/.ssh/id_rsa -N ''
	cat ~/.ssh/id_rsa.pub | tee --append ~/.ssh/authorized_keys
	cp templates/ssh/config ~/.ssh/
	sudo systemctl restart sshd
	echo "localhost ansible_python_interpreter=/usr/bin/python2" | sudo tee --append /etc/ansible/hosts
