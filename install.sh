#!/bin/bash

if [[ -d ~/.spf13-vim-3 ]]; then
    echo "Vim SPF13 is already installed !"
else
    echo "Install of VIM Spf13 !"
    curl http://j.mp/spf13-vim3 -L -o - | sh
fi

echo "source ~/.vim_clementker/.vimrc.local" >> ~/.vimrc.local 
echo "source ~/.vim_clementker/.vimrc.bundles.local" >> ~/.vimrc.bundles.local

vim +PluginInstall +qall!
