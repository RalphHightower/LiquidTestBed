if test ! -d $HOME/gems
    # Install Ruby Gems to ~/gems'
    export GEM_HOME="$HOME/gems"
    export PATH="$HOME/gems/bin:$PATH"
    source ~/.bashrc
fi
