/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


curl -O https://raw.githubusercontent.com/arthurmeltonyan/macosmanager/master/install_macos_applications.sh
osascript -e 'tell app "Terminal" to do script "source install_macos_applications.sh"'
