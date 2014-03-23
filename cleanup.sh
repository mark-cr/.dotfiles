#!/bin/bash

echo "Running cleanup script"
echo

if [ -h ~/.bash_profile_backup* ]
  then
    echo "Removing ~/.bash_profile backup file(s)..."
    rm -f ~/.bash_profile_backup*
    echo "Done."
    echo
fi

if [ -h ~/.bashrc_backup* ]
  then
    echo "Removing ~/.bashrc backup file(s)..."
    rm -f ~/.bashrc_backup*
    echo "Done."
    echo
fi

if [ -h ~/.profile_backup* ]
  then
    echo "Removing ~/.profile backup file(s)..."
    rm -f ~/.profile_backup*
    echo "Done."
    echo
fi

if [ -h ~/z.sh_backup* ]
  then
    echo "Removing ~/z.sh backup file(s)..."
    rm -f ~/z.sh_backup*
    echo "Done."
    echo
fi

echo "Done and done."