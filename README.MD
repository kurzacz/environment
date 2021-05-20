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

### Python auto-completion
Need to install deoplete + deoplete-jedi.
It's better to have a dedicated venv for neovim. Then install:
```
(venv) $ pip install pynvim
(venv) $ pip install jedi
(venv) $ pip install neovim
```

And then adjust path to your neovim in `.vimrc` file.
