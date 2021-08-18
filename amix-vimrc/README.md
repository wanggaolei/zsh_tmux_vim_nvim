## Using pack feature(native Vim 8 package feature):
```
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline
Remember to run :helptags ~/.vim/pack/dist/start/vim-airline/doc to generate help tags

git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/pack/dist/start/vim-airline-themes
Remember to run :helptags ~/.vim/pack/dist/start/vim-airline-themes/doc to generate help tags
```

## Install Powerline Fonts
```
sudo apt-get install fonts-powerline
```
### OR
```
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts
```

## Install Amix-vimrc
```
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
```

## Copy my_config.vim to ~/.vim_runtime
```
cp .config/zsh_tmux_vim_nvim/amix-vimrc/my_configs.vim .vim_runtime/
```