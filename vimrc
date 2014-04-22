" Pathogen load
filetype off

execute pathogen#infect()

" hidden buffers are okay
set hidden

syntax on
filetype plugin indent on

" Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif


set expandtab
set textwidth=79
set tabstop=8
set softtabstop=4
set shiftwidth=4
set autoindent

" Pythonmode settings
let g:pymode_lint = 0

set encoding=utf-8

set colorcolumn=79

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!

" Shortcut to edit vimrc
nmap <leader>r :e $MYVIMRC





