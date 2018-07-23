#!/bin/bash

if [[ -d ~/.spf13-vim-3 ]]; then
    echo "Vim SPF13 is already installed !"
else
    echo "Install of VIM Spf13 !"
    curl http://j.mp/spf13-vim3 -L -o - | sh
fi

if [[ -d ~/.vim_clementker ]]; then
    echo "Vim Clement Kerneur Layer is already installed !"
else
    echo "Install of Vim Clement Kerneur Layer !"

    git clone https://github.com/ClementKerneur/Vim-Config.git ~/.vim_clementker

    echo "source ~/.vim_clementker/.vimrc.local" >> ~/.vimrc.local
    echo "source ~/.vim_clementker/.vimrc.bundles.local" >> ~/.vimrc.bundles.local

    vim +PluginInstall +qall!
fi

