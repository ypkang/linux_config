
# set up environment for vim, 256 color schemes, tmux and more

# copy .vimrc .bashrc .bash_profile .tmux.conf .vim/

#!/bin/bash 
pwd=$PWD
copy=cp

$copy $pwd/.vimrc ~/.vimrc
$copy $pwd/.bashrc ~/.bashrc
$copy $pwd/.bash_profile ~/.bash_profile
$copy $pwd/.tmux.conf ~/.tmux.conf
$copy -r $pwd/.vim/ ~/.vim

