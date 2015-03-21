
# set up environment for vim, 256 color schemes, tmux and more

# copy .vimrc .bashrc .bash_profile .tmux.conf .vim/

#!/bin/bash 
pwd=$PWD
copy=cp

# Fetch submodule vundle
git submodule init
git submodule update

$copy $pwd/vimrc ~/.vimrc
$copy $pwd/bashrc ~/.bashrc
$copy $pwd/bash_profile ~/.bash_profile
$copy $pwd/tmux.conf ~/.tmux.conf
mkdir ~/.vim/
$copy -r $pwd/vim/* ~/.vim/
$copy $pwd/git-completion.bash ~/.git-completion.bash
$copy $pwd/git-prompt.sh ~/.git-prompt.sh

# Source bashrc
source ~/.bashrc
