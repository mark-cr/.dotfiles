#!/bin/bash

ts=$(date +%s)

if [ -e ~/.bash_profile ]
  then
    echo "Backing up ~/.bash_profile..."
    mv ~/.bash_profile ~/.bash_profile_backup_$ts
    echo "Done."
    echo

    echo "Linking ~/.bash_profile..."
    ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
    echo "Done."
    echo
    echo
fi

if [ -e ~/.bashrc ]
  then
    echo "Backing up ~/.bashrc..."
    mv ~/.bashrc ~/.bashrc_backup_$ts
    echo "Done."
    echo

    echo "Linking ~/.bashrc..."
    ln -s ~/.dotfiles/.bashrc ~/.bashrc
    echo "Done."
    echo
    echo
fi

if [ -e ~/.profile ]
  then
    echo "Backing up ~/.profile..."
    mv ~/.profile ~/.profile_backup_$ts
    echo "Done."
    echo

    echo "Linking ~/.profile..."
    ln -s ~/.dotfiles/.profile ~/.profile
    echo "Done."
    echo
    echo
fi

if [ -e ~/z.sh ]
  then
    echo "Backing up ~/z.sh..."
    mv ~/z.sh ~/z.sh_backup_$ts
    echo "Done."
    echo

    echo "Linking ~/z.sh..."
    ln -s ~/.dotfiles/z.sh ~/z.sh
    echo "Done."
fi