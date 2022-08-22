" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'

" Plugin: deoplete-jedi
Plug 'zchee/deoplete-jedi'
let g:python3_host_prog = '/home/kkurzacz/.pyenv/shims/python3'

" # Yaml Plugins

" Plugin: indentLine, primarily for YAML files
Plug 'Yggdroot/indentLine'

" Plugin: Yaml revealer, displays yaml paths
Plug 'Einenlum/yaml-revealer'

" Initialize plugin system
call plug#end()

" Use the syntax colors for Python
set termguicolors	" Truecolor support
colorscheme asmox-gruvbox

" Set tab to 2 spaces
" -------------------
filetype plugin indent on
" On pressing tab, do not insert spaces
" Note: it doesn't work for all file types, but for YAML it's okay because it
" requries spaces
set noexpandtab
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2

let g:gitgutter_enabled = 1
set updatetime=1000

