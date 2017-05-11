build:
	crystal build create_repo.cr

install:
	crystal build create_repo.cr
	sudo mv create_repo /usr/local/bin/create_repo
