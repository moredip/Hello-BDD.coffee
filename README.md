##NOTE
These instructions are for OS X. You'll need to adapt them if you're on Linux or Windoze.
 
##INSTALL PRE-REQS
 
    # install homebrew
    ruby -e "$(curl -fsSLk https://gist.github.com/raw/323731/install_homebrew.rb)"
     
     
    # install git
    brew install git
     
     
    # install node
    brew install node
     
     
    # install npm (node package manager)
    curl http://npmjs.org/install.sh | clean=no sh
     
    # add npm's bin directory to your $PATH
    echo "export PATH=\"\$PATH:/usr/local/share/npm/bin\"" >> ~/.bash_profile
     
     
    # install npm packages
    npm install jasmine-node coffee-script

## RESOURCES
[Little Book of CoffeeScript](http://arcturo.github.com/library/coffeescript/)
