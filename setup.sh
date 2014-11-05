
# set up environment for vim, 256 color schemes, tmux and more

# soft links .vimrc .bashrc .bash_profile .tmux.conf .vim/

#!/bin/bash 
pwd=$PWD

cp $pwd/.vimrc ~/.vimrc
cp $pwd/.bashrc ~/.bashrc
cp $pwd/.bash_profile ~/.bash_profile
cp $pwd/.tmux.conf ~/.tmux.conf
cp -r $pwd/.vim/ ~/.vim
