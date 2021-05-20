" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Plugin: vim-gitgutter
Plug 'airblade/vim-gitgutter'

" Plugin: deoplete-jedi
Plug 'zchee/deoplete-jedi'
let g:python3_host_prog = '/home/kkurzacz/.pyenv/shims/python3'

" Initialize plugin system
call plug#end()
