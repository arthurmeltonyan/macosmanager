/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


brew install fish
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish


curl -O https://raw.githubusercontent.com/arthurmeltonyan/macosmanager/master/install_macos_applications.fish
osascript -e 'tell app "Terminal" to do script "source install_macos_applications.fish"'
