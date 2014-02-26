#!/bin/bash

echo "Removing .bash_profile backups..."
rm ~/.bash_profile_backup_*
echo "Done."
echo

echo "Removing .bashrc backups..."
rm ~/.bashrc_backup_*
echo "Done."
echo

echo "Removing .profile backups..."
rm ~/.profile_backup_*
echo "Done."
echo

echo "Removing z.sh backups..."
rm ~/z.sh_backup_*
echo "Done."