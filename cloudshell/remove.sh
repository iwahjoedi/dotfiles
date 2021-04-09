!#/bin/sh
# Google Cloud Shell Dot Files
# file: remove.sh
# 
# Modifed by iwahjoedi

echo -e "Removing neovim...\n"
mv nvim-linux64 $HOME/
rm -rf $HOME/nvim-linux64

echo -e "Removing dot-files...\n"
rm -rf $HOME/.bashrc
rm -rf $HOME/.zshrc
rm -rf $HOME/.tmux.conf

exit
