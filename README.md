# linux-bin
A collection of linux binaries and shell scripts intended for `~/.local/bin` or
equivalent.  I got tired of copying these around to various machines, and don't
want to bloat my .bashrc.  It's generally safe to assume these are only tested
using bash on Fedora or Arch Linux.

`drop_tables.sh`  
Must be run as root.  Will flush out your cached RAM, useful if cache is near
capacity and slowing your machine down.

`s2u.sh`  
Replace spaces with underscores for all files and directories in the current
directory.

