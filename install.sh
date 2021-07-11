/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


curl -O https://raw.githubusercontent.com/arthurmeltonyan/macosmanager/master/install_applications.sh
osascript -e 'tell app "Terminal" to do script "source install_applications.sh"'
