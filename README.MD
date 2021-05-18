# Configurations

## Tmux
`.tmux.conf` file lives in home directory.
```
cd ~
ln -s ./Configurations/.tmux.conf .tmux.conf
```

## Neovim
`init.vim` files lives in `~/.config/nvim` directory.
```
cd ~/.config/nvim
~/.config/nvim$ ln -s ~/Configurations/.vimrc init.vim
```

Configuration files needs to be added to `~/.config/nvim` directory:
```
mkdir ~/.config/nvim/colors
mkdir ~/.config/nvim/syntax

ln -s nvim/colors/asmox-gruvbox.vim ~/.config/nvim/colors/asmox-gruvbox.vim
ln -s nvim/syntax/python.vim ~/.config/nvim/syntax/python.vim
```

