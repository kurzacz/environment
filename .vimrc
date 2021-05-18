" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Plugin: vim-gitgutter
Plug 'airblade/vim-gitgutter'

" Initialize plugin system
call plug#end()

" Use the syntax colors for Python
set termguicolors	" Truecolor support
colorscheme asmox-gruvbox
