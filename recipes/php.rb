include_recipe "pivotal_workstation::homebrew"

brew_install "zlib"
brew_install "freetype"
brew_install "jpeg"
brew_install "libpng"
brew_install "gd"
brew_install "gettext"
brew_install "mcrypt"
brew_install("php53", :brew_args => "--with-mysql --with-apache")
brew_install "php53-xdebug"
