brew install starship
touch ~/.config/fish/config.fish
echo "starship init fish | source" >> ~/.config/fish/config.fish
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font
set fish_greeting
touch ~/.hushlogin


osascript -e \
'tell application "Terminal"
	set profile_names to name of every settings set
	repeat with profile_name in profile_names
		set font name of settings set profile_name to "Hack Nerd Font Mono"
		set font size of settings set profile_name to 14
	end repeat
end tell'


brew install gcc
brew install cmake
brew install libomp
brew install open-mpi


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
brew cask install tor-browser
open "/Applications/tor browser.app"
brew cask install brave-browser
open "/Applications/brave browser.app"
brew cask install google-chrome
open "/Applications/google chrome.app"
brew cask install transmission
open "/Applications/transmission.app"


brew cask install discord
open "/Applications/discord.app"
brew cask install zoomus
open "/Applications/zoom.us.app"


brew cask install alfred
open "/Applications/alfred 4.app"
brew cask install cleanmymac
open "/Applications/cleanmymac x.app"


brew cask install figma
open "/Applications/figma.app"


brew cask install paw
open "/Applications/paw.app"
brew cask install tableplus
open "/Applications/tableplus.app"


brew cask install iina
open "/Applications/iina.app"
brew cask install spotify
open "/Applications/spotify.app"
brew install ffmpeg
brew install youtube-dl


brew cask install texpad
open "/Applications/texpad.app"
brew cask install mactex-no-gui


brew cask install iterm2
open "/Applications/iterm.app"


brew cask install grammarly
open "/Applications/grammarly.app"


brew cask install osxfuse
brew install sshfs


brew cask install pycharm
open "/Applications/pycharm.app"


brew install kubernetes-cli
brew install podman
brew install docker
brew install docker-compose
brew install docker-machine
brew cask install docker
open "/Applications/docker.app"


brew install gh
brew install git
echo "__pycache__" >> ~/.gitignore_global
echo ".Desktop.ini" >> ~/.gitignore_global
echo ".DS_Store" >> ~/.gitignore_global
echo ".Trashes" >> ~/.gitignore_global
echo "*.pyc" >> ~/.gitignore_global
echo ".git" >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
git config --global user.email arthur.meltonyan@gmail.com


brew install rustup
echo "set PATH ~/.cargo/bin $PATH" >> ~/.config/fish/config.fish


brew install pyenv
brew install pyenv-virtualenv
pyenv install -v 3.9.0
echo "set PATH ~/.pyenv/bin $PATH" >> ~/.config/fish/config.fish
echo "status --is-interactive; and . (pyenv init -| psub)" >> ~/.config/fish/config.fish
echo "status --is-interactive; and . (pyenv virtualenv-init -| psub)" >> ~/.config/fish/config.fish
pyenv global 3.9.0


curl -O https://raw.githubusercontent.com/arthurmeltonyan/macosmanager/master/install_python_libraries.fish
# osascript -e 'tell app "Terminal" to do script "source install_python_libraries.fish"'
