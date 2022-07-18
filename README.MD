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

ln -s ~/Configrations/nvim/colors/asmox-gruvbox.vim ~/.config/nvim/colors/asmox-gruvbox.vim
ln -s ~/Configrations/nvim/syntax/python.vim ~/.config/nvim/syntax/python.vim
```

Install vim-plug ([source](https://github.com/junegunn/vim-plug#unix-linux))
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Python auto-completion
Need to install deoplete + deoplete-jedi.
It's better to have a dedicated venv for neovim. Then install:
```
(venv) $ pip install pynvim
(venv) $ pip install jedi
(venv) $ pip install neovim
```

And then adjust path to your neovim in `.vimrc` file.
