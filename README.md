# Auto Install

sh <(curl https://raw.githubusercontent.com/ClementKerneur/Vim-Config/master/install.sh -L)

# Install

This config is override of [spf13-vim](https://github.com/spf13/spf13-vim#installation) project

``` bash
git clone https://github.com/ClementKerneur/Vim-Config.git ~/.vim_clementker/
```

configure spf13 to add override :

``` bash
echo "source ~/.vim_clementker/.vimrc.local" >> ~/.vimrc.local 
```

``` bash
echo "source ~/.vim_clementker/.vimrc.bundles.local" >> ~/.vimrc.bundles.local
```

install the plugins

``` bash
vim +PluginInstall +qall!
```
