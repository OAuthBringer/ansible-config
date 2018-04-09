ANSIBLE_VERSION ?= 2.2.0.0

install:
	easy_install pip
	pip install ansible==$(ANSIBLE_VERSION)

get:
	curl -Lo ansible-config.zip https://github.com/neolytics/ansible-config/archive/master.zip 

osx:
	ansible-playbook osx.yml --extra-vars='packages_user=$(USER)'

