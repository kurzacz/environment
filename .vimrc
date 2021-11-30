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

" Use the syntax colors for Python
set termguicolors	" Truecolor support
colorscheme asmox-gruvbox

" Set tab to 4 spaces
" -------------------
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
