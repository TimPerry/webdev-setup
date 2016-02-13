which brew > /dev/null

if [ $? -ne 0 ]
then
  echo -e "Home brew is not installed, we are going to install it now. If you have any problems try running brew doctor";
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
fi

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp zshrc ~/.zshrc

brew install caskroom/cask/brew-cask;
brew tap Homebrew/bundle;
brew bundle;
vagrant plugin install vagrant-vbguest;
