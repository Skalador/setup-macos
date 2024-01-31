.PHONY: run

run: bootstrap ansible

bootstrap: bootstrap.sh
	./bootstrap.sh

ansible: playbook.yaml
	ansible-playbook playbook.yaml --syntax-check
	ansible-playbook -K playbook.yaml

.PHONY: lint

lint: .yamllint .ansible-lint
	yamllint .
	ansible-lint