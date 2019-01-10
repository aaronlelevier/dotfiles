#!/bin/bash
# symlink's all dotfiles to the user's home directory

# start in the dir that this script lives
DIRECTORY=$(cd `dirname $0` && pwd)
cd $DIRECTORY

# go to dotfiles dir
cd ../dotfiles
DOTFILES_DIR=$(pwd)

# link dotfiles
FILES="$(ls -A $DOTFILES_DIR)"
for f in $FILES
do
	ln -s $DOTFILES_DIR/$f $HOME/$f
done
