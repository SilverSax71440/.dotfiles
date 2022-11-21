# My Dotfiles
These are my dotfile configuration files for different software in Bash. 
## .vimrc
This is my custom .vimrc configuration for Vim. 
## .bashrc
This is my custom .bashrc configuration for Bash.

## Makefile
This Makefile runs the ./bin/cleanup.sh script and then the ./bin/linux.sh script.
## bin/linux.sh
If the operating system is Linux, this script will create TRASH, rename .vimrc, and overwrite .vimrc with etc/vimrc
## bin/cleanup.sh
This script removes .vimrc, removes any mention of bashrc\_custom in .bashrc, and removes TRASH
## etc/bashrc\_custom
This holds various aliases and functions that could be useful
## etc/vimrc
This holds various helpful configurations
