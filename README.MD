# Configurations


## Tmux
`.tmux.conf` file lives in home directory.
```
cd ~
ln -s ./Configurations/.tmux.conf .tmux.conf
```

## NeoVim
`init.vim` files lives in `~/.config/nvim` directory.
Run `./nvim/install.sh` to install configuration, colors and syntax files.

Then, open nvim and type `:PlugInstall` to install all NeoVim plugins.

### Python auto-completion
Need to install deoplete + deoplete-jedi.
It's better to have a dedicated venv for neovim. Then install:
```
(venv) $ pip install pynvim
(venv) $ pip install jedi
(venv) $ pip install neovim
```

And then adjust path to your neovim in `.vimrc` file.
