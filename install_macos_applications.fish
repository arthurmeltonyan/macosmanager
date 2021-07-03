brew install starship
touch ~/.config/fish/config.fish
echo "starship init fish | source" >> ~/.config/fish/config.fish
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
set fish_greeting
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
brew install --cask transmission
open "/Applications/transmission.app"
brew install --cask zoom
open "/Applications/zoom.us.app"
brew install --cask telegram
open "/Applications/telegram.app"
brew install --cask slack
open "/Applications/slack.app"


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
brew install --cask fork
open "/Applications/fork.app"


brew install --cask docker
open "/Applications/docker.app"
brew install docker
brew install docker-compose
brew install minikube
brew install kubernetes-cli
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
set -Ux CARGO_ROOT $HOME/.cargo
set -U fish_user_paths $CARGO_ROOT/bin $fish_user_paths


brew install pyenv
brew install pyenv-virtualenv
set -Ux LDFLAGS -L/usr/local/opt/readline/lib -L/usr/local/opt/openssl@1.1/lib -L/usr/local/opt/zlib/lib
set -Ux CPPFLAGS -I/usr/local/opt/readline/include -I/usr/local/opt/openssl@1.1/include -I/usr/local/opt/zlib/include
pyenv install 3.9.6
echo "status is-interactive; and pyenv init --path | source" >> ~/.config/fish/config.fish
echo "pyenv init - | source" >> ~/.config/fish/config.fish
set -Ux PYENV_ROOT $HOME/.pyenv
set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths
pyenv global 3.9.6


pip3.9 install --user --upgrade pip
curl -sSL https://raw.githubusercontent.com/pdm-project/pdm/main/install-pdm.py | python3.9 -
