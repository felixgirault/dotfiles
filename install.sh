# bash
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# node
sudo apt-get install build-essential
curl -L https://bit.ly/n-install | bash

# vscode
wget 'https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64' -O /tmp/code-latest-amd64.deb
sudo dpkg -i /tmp/code-latest-amd64.deb
code --install-extension esbenp.prettier-vscode
code --install-extension fg.grapes-theme
code --install-extension kamikillerto.vscode-colorize
code --install-extension ms-vscode.sublime-keybindings
code --install-extension simonsiefke.svg-preview
code --install-extension usernamehw.errorlens
code --install-extension waderyan.gitblame
code --install-extension wix.vscode-import-cost

# chrome
wget 'https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb' -O /tmp/chrome-latest-amd64.deb
sudo dpkg -i /tmp/chrome-latest-amd64.deb

# apps
sudo apt install gimp
sudo apt install git-cola
sudo apt install inkscape
sudo apt install redshift