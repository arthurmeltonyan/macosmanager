touch ~/.zshrc
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
brew install starship
echo "eval "$(starship init zsh)"" >> ~/.zshrc
brew tap homebrew/cask-fonts
brew install --cask font-fira-code-nerd-font
touch ~/.hushlogin


brew install gcc
brew install cmake
brew install libomp
brew install open-mpi
brew install openblas
brew install lapack
brew install zlib
brew install bzip2
brew install node
brew install npm


brew install httpie
brew install wget
brew install lsd
brew install lftp
brew install trash
brew install rename


brew install tor
brew install --cask tor-browser
brew install --cask brave-browser
brew install --cask google-chrome
brew install --cask firefox
brew install --cask transmission
brew install --cask coscreen
brew install --cask zoom
brew install --cask telegram
brew install --cask slack
brew install --cask signal


brew install --cask alfred
brew install --cask the-unarchiver
brew install --cask cleanmymac
brew install --cask iterm2
brew install --cask osxfuse


brew install --cask figma
brew install --cask iina
brew install ffmpeg
brew install youtube-dl


brew install --cask texpad
brew install --cask mactex-no-gui


brew install --cask paw
brew install --cask tableplus
brew install --cask transmit
brew install --cask nova
brew install --cask kite
brew install --cask fork


brew install --cask docker
brew install docker
brew install minikube
brew install helm


brew install --cask minishift
brew install openshift-cli
brew install xhyve
brew install docker-machine-driver-xhyve
brew install hyperkit
brew install docker-machine-driver-hyperkit


brew install gh
brew install git
git config --global core.excludesfile ~/.gitignore_global
git config --global init.defaultBranch main
git config --global user.name "Arthur Meltonyan"
git config --global user.email arthur.meltonyan@gmail.com


curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh


brew install pyenv
pyenv install 3.9.6
pyenv global 3.9.6


pip3.9 install --user --upgrade pip
curl -sSL https://raw.githubusercontent.com/pdm-project/pdm/main/install-pdm.py | python3.9 -
