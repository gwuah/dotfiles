# Installing oh-my-zsh
echo "Installing oh-my-zsh shell"
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Setting oh-my-zsh as default shell
chsh -s /bin/zsh

# Get current .zshrc profile
echo "Getting Current oh-my-zsh profile"
rm -r ~/.zshrc
wget https://github.com/Casprine/dotfiles/blob/master/bash/.zshrc ~/