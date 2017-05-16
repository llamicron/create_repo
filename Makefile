.SILENT:build
.SILENT:install
.SILENT:uninstall

build:
	crystal deps
	crystal build create_repo.cr
	echo "Built successfully"

install:
	crystal deps
	crystal build create_repo.cr
	sudo mv create_repo /usr/local/bin/create_repo
	echo "create_repo installed successfully"

uninstall:
	sudo rm /usr/local/bin/create_repo
	echo "create_repo successfully uninstalled"
