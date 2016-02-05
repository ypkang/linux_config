
# set up environment for vim, 256 color schemes, tmux and more

# copy .vimrc .bashrc .bash_profile .tmux.conf .vim/

#!/bin/bash 
pwd=$PWD
copy=cp

$copy $pwd/vimrc ~/.vimrc
$copy $pwd/bashrc ~/.bashrc
$copy $pwd/bash_profile ~/.bash_profile
$copy $pwd/tmux.conf ~/.tmux.conf
mkdir ~/.vim/
$copy -r $pwd/vim/* ~/.vim/
$copy $pwd/git-completion.bash ~/.git-completion.bash
$copy $pwd/git-prompt.sh ~/.git-prompt.sh

# set up neovim
mkdir -p ${XDG_CONFIG_HOME:=$HOME/.config}
ln -s ~/.vim $XDG_CONFIG_HOME/nvim
ln -s ~/.vimrc $XDG_CONFIG_HOME/nvim/init.vim

# Source bashrc
source ~/.bashrc

# set up git config
git config --global user.email "ypkang@umich.edu"
git config --global user.name "Yiping Kang"
git config --global core.editor "vim"
git config --global push.default matching

# install this awesome font
echo "remember to install the inconsolata font"
echo "sudo apt-get install fonts-inconsolata"
