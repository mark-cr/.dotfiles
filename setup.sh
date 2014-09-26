#!/bin/bash

ts=$(date +%s)

# ~/.bash_profile
if [ -e ~/.bash_profile ]
  then
    echo "Backing up ~/.bash_profile..."
    mv ~/.bash_profile ~/.bash_profile_backup_$ts
    echo "Done."
    echo
fi

echo "Linking ~/.bash_profile..."
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
echo "Done."
echo
echo


# ~/.bashrc
if [ -e ~/.bashrc ]
  then
    echo "Backing up ~/.bashrc..."
    mv ~/.bashrc ~/.bashrc_backup_$ts
    echo "Done."
    echo
fi

echo "Linking ~/.bashrc..."
ln -s ~/.dotfiles/.bashrc ~/.bashrc
echo "Done."
echo
echo


# ~/.profile
if [ -e ~/.profile ]
  then
    echo "Backing up ~/.profile..."
    mv ~/.profile ~/.profile_backup_$ts
    echo "Done."
    echo
fi

echo "Linking ~/.profile..."
ln -s ~/.dotfiles/.profile ~/.profile
echo "Done."
echo
echo


# ~/.vimrc
if [ -e ~/.vimrc ]
	then
		echo "Backing up ~/.vimrc..."
		mv ~/.vimrc ~/.vimrc_backup_$ts
		echo "Done."
		echo
fi

echo "Linking ~/.vimrc..."
ln -s ~/.dotfiles/.vimrc ~/.vimrc
echo "Done."
echo
echo


# ~/z.sh
if [ -e ~/z.sh ]
  then
    echo "Backing up ~/z.sh..."
    mv ~/z.sh ~/z.sh_backup_$ts
    echo "Done."
    echo
fi

echo "Linking ~/z.sh..."
ln -s ~/.dotfiles/z.sh ~/z.sh
echo "Done."
