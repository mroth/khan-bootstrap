.PHONY: install

install:
	ansible-playbook -i 'localhost,' --connection=local khan.yml


