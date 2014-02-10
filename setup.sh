
# set up environment for vim, 256 color schemes, tmux and more

# soft links .vimrc .bashrc .bash_profile .tmux.conf .vim/

#!/bin/bash 
pwd=$PWD

ln -s $pwd/.vimrc ~/.vimrc
ln -s $pwd/.bashrc ~/.bashrc
ln -s $pwd/.bash_profile ~/.bash_profile
ln -s $pwd/.tmux.conf ~/.tmux.conf
ln -s $pwd/.vim/ ~/.vim

