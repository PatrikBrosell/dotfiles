#!/bin/bash

dir=~/dotfiles
backup=~/dotfiles_backup
files=".vimrc .gitconfig .gitignore_global"

echo -n "Creating $backup for backup of any existing dotfiles in ~ ... "
mkdir -p $backup
echo "done"

echo -n "Changing to the $dir directory ... "
cd $dir
echo "done"

for file in $files; do
    echo "Moving any existing dotfiles from ~ to $backup "
    mv ~/$file $backup
    echo "Creating symlink to $file in home directory. "
    ln -is $dir/$file ~/$file
done
