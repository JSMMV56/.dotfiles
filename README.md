# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .nanorc
This is my custom .nanorc configuration for Nano.
## .bashrc
This is my custom .bashrc configuration for Bash.

## Setup and Installation
A Makefile includes QOL scripts to set up the Linux environment and reset it to it's original state
## ./etc/bashrc_custom
QOL commands
- cdd - Change to parent directory
- lsa - List all files in current directory (including hidden files)
- lsl - List viewable files in current directory with detailed information
- lsal - List all files in current directory with detailed information (including hidden files)
- targz - Makes a tar.gz of the directory
- untar - Extracts a tar.gz archive
- cselab - Connects the SSH client to the CSE Lab

A trash bin directory is also added in your home directory (~/.TRASH)
- trash *file* - Moves a file to ~/.TRASH
- rmtrash - Empties the trash bin
