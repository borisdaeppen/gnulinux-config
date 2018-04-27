# vimrc
cd $HOME; ln -s $REPO/vim/vimrc .vimrc

# awesome window manager
cd $HOME/.config/awesome; ln -s $REPO/awesome/rc.lua

# bash
echo 'test -r $REPO/bash/bashrc && . $REPO/bash/bashrc' >> $HOME/.bashrc
