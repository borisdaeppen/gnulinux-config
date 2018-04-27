change to where this repository is located

    cd $REPO

then run the commands below to add the configuration to your system

# vimrc
    cd $HOME; ln -s $PWD/vim/vimrc .vimrc

# awesome window manager
    cd $HOME/.config/awesome; ln -s $PWD/awesome/rc.lua

# bash
    echo 'test -r $PWD/bash/bashrc && . $PWD/bash/bashrc' >> $HOME/.bashrc
