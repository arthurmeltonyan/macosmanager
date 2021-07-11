brew install starship
touch ~/.zshrc
echo "eval "$(starship init zsh)"" >> ~/.zshrc
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
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
set -Ux LANG en_US.UTF-8


brew install tor
brew install --cask tor-browser
open "/Applications/tor browser.app"
brew install --cask brave-browser
open "/Applications/brave browser.app"
brew install --cask google-chrome
open "/Applications/google chrome.app"
brew install --cask firefox
open "/Applications/firefox.app"
brew install --cask transmission
open "/Applications/transmission.app"
brew install --cask coscreen
open "/Applications/coscreen.app"
brew install --cask zoom
open "/Applications/zoom.us.app"
brew install --cask telegram
open "/Applications/telegram.app"
brew install --cask slack
open "/Applications/slack.app"
brew install --cask signal
open "/Applications/signal.app"


brew install --cask alfred
open "/Applications/alfred.app"
brew install --cask the-unarchiver
open "/Applications/the unarchiver.app"
brew install --cask cleanmymac
open "/Applications/cleanmymac x.app"
brew install --cask iterm2
open "/Applications/iterm.app"
brew install --cask osxfuse


brew install --cask figma
open "/Applications/figma.app"
brew install --cask iina
open "/Applications/iina.app"
#brew install --cask spotify
#open "/Applications/spotify.app"
brew install ffmpeg
brew install youtube-dl


brew install --cask texpad
open "/Applications/texpad.app"
brew install --cask mactex-no-gui


brew install --cask paw
open "/Applications/paw.app"
brew install --cask tableplus
open "/Applications/tableplus.app"
brew install --cask transmit
open "/Applications/transmit.app"
brew install --cask nova
open "/Applications/nova.app"
brew install --cask kite
open "/Applications/kite.app"
brew install --cask fork
open "/Applications/fork.app"


brew install --cask docker
open "/Applications/docker.app"
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
echo "__pycache__" >> ~/.gitignore_global
echo ".Desktop.ini" >> ~/.gitignore_global
echo ".DS_Store" >> ~/.gitignore_global
echo ".Trashes" >> ~/.gitignore_global
echo "*.pyc" >> ~/.gitignore_global
echo ".git" >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
git config --global init.defaultBranch main
git config --global user.name "Arthur Meltonyan"
git config --global user.email arthur.meltonyan@gmail.com


brew install rustup
export PATH="$HOME/.cargo/bin:$PATH"


brew install pyenv
brew install pyenv-virtualenv
pyenv install 3.9.6
export PATH="$HOME/.pyenv/bin:$PATH"
echo "eval "$(pyenv init -)"" >> ~/.zshrc
echo "eval "$(pyenv virtualenv-init -)"" >> ~/.zshrc
pyenv global 3.9.6


pip3.9 install --user --upgrade pip
curl -sSL https://raw.githubusercontent.com/pdm-project/pdm/main/install-pdm.py | python3.9 -
