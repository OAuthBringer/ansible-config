ANSIBLE_VERSION ?= 2.2.0.0

install:
	easy_install pip
	pip install ansible==$(ANSIBLE_VERSION)
