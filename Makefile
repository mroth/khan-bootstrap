.PHONY: install update

install:
	ansible-playbook -K -i 'localhost,' --connection=local khan.yml

# updating after initial install doesnt require sudo, enable those tasks to be
# skipped for later update runs
update:
	ansible-playbook -i 'localhost,' --connection=local khan.yml --skip-tags="sudoed"
