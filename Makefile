install:
	./install.sh

setup:
	stow --verbose --target=$$HOME --restow */

teardown:
	stow --verbose --target=$$HOME --delete */