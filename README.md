# create_repo
This program allows you to create a repository on Github directly from the command line

## Installation

clone this repo and run
```shell
$ make install
```

Warning: This package depends on curl, so be sure you have it installed. It also puts the executable file in `/usr/local/bin/create_repo`. Because of this, `make install` requires `sudo` (`sudo` is built in, it will ask for a password). If you're uncomfortable with that, then don't use this program.

## Usage

This will create a repository on your github account:
```shell
$ create_repo [username] [repo_name]
```

If you do not provide these paramaters, you will be prompted for them, so
```shell
$ create_repo
```
is just as effective.

# Disclaimer
I threw this together quickly and don't expect anyone to use it. It's not fully unit tested, and is mainly just for personal use. Use at your own risk.
