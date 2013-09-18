" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab

" always uses spaces instead of tab characters
set expandtab

set wildchar=<Tab> wildmenu wildmode=full

execute pathogen#infect()
syntax on
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>
set hidden
set number
set nobackup
set noswapfile
set mouse=a
nnoremap ; :
map <A-n> :bnext<CR>:redraw<CR>:ls<CR>
map <A-p> :bprevious<CR>:redraw<CR>:ls<CR>
