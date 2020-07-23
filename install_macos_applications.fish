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


brew cask install texpad
open "/Applications/texpad.app"
brew cask install mactex-no-gui


brew cask install iterm2
open "/Applications/iterm.app"


brew cask install grammarly
open "/Applications/grammarly.app"


brew cask install osxfuse
brew install sshfs


brew cask install kite
open "/Applications/kite"
brew cask install visual-studio-code
open "/Applications/visual studio code"
code --install-extension shan.code-settings-sync
code --install-extension formulahendry.terminal
code --install-extension formulahendry.code-runner
code --install-extension visualstudioexptteam.vscodeintellicode
code --install-extension littlefoxteam.vscode-python-test-adapter
code --install-extension kevinrose.vsc-python-indent
code --install-extension njpwerner.autodocstring
code --install-extension magicstack.magicpython
code --install-extension kiteco.kite
code --install-extension ms-python.python
code --install-extension coenraads.bracket-pair-colorizer
code --install-extension aaron-bond.better-comments
code --install-extension shardulm94.trailing-spaces
code --install-extension rust-lang.rust
code --install-extension alefragnani.project-manager
code --install-extension formulahendry.docker-explorer
code --install-extension ms-azuretools.vscode-docker
code --install-extension knisterpeter.vscode-github
code --install-extension donjayamanne.githistory
code --install-extension shaharkazaz.git-merger
code --install-extension eamodio.gitlens
code --install-extension yzhang.markdown-all-in-one
code --install-extension lextudio.restructuredtext
code --install-extension grapecity.gc-excelviewer
code --install-extension mechatroner.rainbow-csv
code --install-extension mohsen1.prettify-json
code --install-extension bungcip.better-toml
code --install-extension redhat.vscode-yaml
code --install-extension skyapps.fish-vscode
code --install-extension softwaredotcom.swdc-vscode
code --install-extension pnp.polacode
code --install-extension vscode-icons-team.vscode-icons
code --install-extension pkief.material-icon-theme
code --install-extension equinusocio.vsc-material-theme
code --install-extension zhuangtongfa.material-theme
code --install-extension akamud.vscode-theme-onedark
code --install-extension dracula-theme.theme-dracula
code --install-extension azemoh.one-monokai


brew install kubectl
brew install docker
brew install docker-compose
brew install docker-machine
brew cask install docker
open "/Applications/docker.app"
sleep 60
docker pull mysql
docker pull postgres
docker pull mongo
docker pull redis
docker pull grafana/grafana
docker pull prom/prometheus


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
pyenv install -v 3.7.7
echo "set PATH ~/.pyenv/bin $PATH" >> ~/.config/fish/config.fish
echo "status --is-interactive; and . (pyenv init -| psub)" >> ~/.config/fish/config.fish
echo "status --is-interactive; and . (pyenv virtualenv-init -| psub)" >> ~/.config/fish/config.fish
pyenv global 3.7.7


curl -O https://raw.githubusercontent.com/arthurmeltonyan/macosmanager/master/install_python_libraries.fish
# osascript -e 'tell app "Terminal" to do script "source install_python_libraries.fish"'
