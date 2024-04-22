# @see https://venthur.de/2021-12-19-managing-dotfiles-with-stow.html

setup:
	stow --verbose --target=$$HOME --restow */

teardown:
	stow --verbose --target=$$HOME --delete */