set nu rnu
set hls is
set laststatus=2
set termguicolors

call plug#begin('~/.vim/plugged')
"color scheme
Plug 'morhetz/gruvbox'

"fuzzy finding 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"Python support
Plug 'davidhalter/jedi-vim' " autocompletion
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' } " linting, syntax highlight, documentation search

Plug 'airblade/vim-rooter'
call plug#end()

colorscheme gruvbox
set background=dark
