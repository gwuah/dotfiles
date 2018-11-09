# Initial setup file
if test ! $(which brew); then
    echo "Getting Brew"
     ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update brew
brew update

# Install git
brew intall git

# Install wget
brew install wget

# Install Zsh
brew install zsh

# install rabbitmq
brew install rabbitmq

# install mongodb
brew install mongodb

export PATH=$PATH:/usr/local/sbin

# set default git config
git config --global user.name "Griffith Awuah"
git config --global user.email "griffith@dolphtech.com"
git config --global color.ui true
git config --global push.default simple
git config --global core.editor vim

# Install node
brew install node

# Install yarn
npm install -g yarn

# Global yarn modules
modules=(
    @vue/cli
    create-react-app
    nodemon
    webpack
)

# Installing each modules
echo "Installing modules using yarn"
yarn global add ${modules[@]}


# Installing brew cask for installing apps
echo "Installing brew cask"
brew tap caskroom/cask

# Normally used apps
apps=(
    google-chrome
    firefox
    slack
    spotify
    vscode
    vlc
    robo-3t
    postman
)

# Installing app using cask into application folder
echo "Installing apps"
brew cask install --appdir="/Applications" ${apps[@]}

# Personal Folders
folders=(
    work
    playground
)

# Create folders
mkdir ~/Desktop/${folders[@]}