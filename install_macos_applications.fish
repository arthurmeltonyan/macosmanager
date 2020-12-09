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
brew install zlib
brew install node
brew install npm


brew install httpie
brew install wget
brew install lsd
brew install lftp
brew install trash
brew install rename
echo "set LANG en_US.UTF-8" >> ~/.config/fish/config.fish


brew install tor
brew install --cask tor-browser
open "/Applications/tor browser.app"
brew install --cask brave-browser
open "/Applications/brave browser.app"
brew install --cask google-chrome
open "/Applications/google chrome.app"
brew install --cask transmission
open "/Applications/transmission.app"


brew install --cask discord
open "/Applications/discord.app"
brew install --cask zoomus
open "/Applications/zoom.us.app"
brew install --cask telegram
open "/Applications/telegram.app"
brew install --cask slack
open "/Applications/slack.app"


brew install --cask alfred
open "/Applications/alfred.app"
brew install --cask the-unarchiver
open "/Applications/the unarchiver.app"
brew install --cask forklift
open "/Applications/forklift.app"
brew install --cask trnasmit
open "/Applications/transmit.app"


brew install --cask cleanmymac
open "/Applications/cleanmymac x.app"
brew install --cask sensei
open "/Applications/sensei.app"
brew install --cask iterm2
open "/Applications/iterm.app"
brew install --cask osxfuse
brew install sshfs


brew install --cask figma
open "/Applications/figma.app"


brew install --cask paw
open "/Applications/paw.app"
brew install --cask tableplus
open "/Applications/tableplus.app"


brew install --cask iina
open "/Applications/iina.app"
brew install --cask spotify
open "/Applications/spotify.app"
brew install ffmpeg
brew install youtube-dl


brew install --cask pycharm
open "/Applications/pycharm.app"
brew install --cask texpad
open "/Applications/texpad.app"
brew install --cask mactex-no-gui


brew install --cask grammarly
open "/Applications/grammarly.app"


brew install minikube
brew install kubernetes-cli
brew install docker
brew install docker-compose
brew install --cask docker
open "/Applications/docker.app"
brew install --cask kitematic
open "/Applications/kitematic.app"


brew install --cask minishift
brew install openshift-cli
brew install xhyve
brew install docker-machine-driver-xhyve
brew install hyperkit
brew install docker-machine-driver-hyperkit


brew install --cask fork
open "/Applications/fork.app"
brew install gh
brew install git
echo "__pycache__" >> ~/.gitignore_global
echo ".Desktop.ini" >> ~/.gitignore_global
echo ".DS_Store" >> ~/.gitignore_global
echo ".Trashes" >> ~/.gitignore_global
echo "*.pyc" >> ~/.gitignore_global
echo ".git" >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
git config --global user.name "Arthur Meltonyan"
git config --global user.email arthur.meltonyan@gmail.com


brew install rustup
echo "set PATH ~/.cargo/bin $PATH" >> ~/.config/fish/config.fish


brew install pyenv
brew install pyenv-virtualenv
pyenv install 3.8.6
echo "set PATH ~/.pyenv/bin $PATH" >> ~/.config/fish/config.fish
echo "status --is-interactive; and . (pyenv init -| psub)" >> ~/.config/fish/config.fish
echo "status --is-interactive; and . (pyenv virtualenv-init -| psub)" >> ~/.config/fish/config.fish
pyenv global 3.8.6


curl -O https://raw.githubusercontent.com/arthurmeltonyan/macosmanager/master/install_python_libraries.fish
# osascript -e 'tell app "Terminal" to do script "source install_python_libraries.fish"'
