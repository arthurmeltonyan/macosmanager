macosmanager
============

``macosmanager`` scripts allow data scientists on macOS oversimplify the installation of Fish shell plugins and schemes, Python environments and libraries and also macOS applications and packages.


Installation
------------

The recommended way to install ``macosmanager`` scripts is to simply use Terminal application:

.. code:: sh

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


    curl -O https://raw.githubusercontent.com/arthurmeltonyan/macosmanager/master/install.zsh
    osascript -e 'tell app "Terminal" to do script "source install_applications.zsh"'

``macosmanager`` officially supports only macOS Big Sur.

