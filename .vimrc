syntax on       " Sintax highlighting

set nu " Show line numbers
set wildmenu    " Command Autocomplete
set ignorecase  " Search ignoring the case
set hlsearch    " Highlight search results
set incsearch   " Show incremental search results as you type
set showmatch   " Show matching bracket after it is closed
set ruler       " Show de position
set tabstop=4 softtabstop=4 " Tabs are 4 spaces
set shiftwidth=4 " If you change identation it will be 4 characters
set smartindent " Best identation possible
set nowrap " Lines can go off screen they will not be shown in the next line
set scrolloff=8 " When you get to the bottom of the file it will start scrolling down when you have x lines left
set relativenumber " Show relative number lines you can move pressing the number and a direction jk
set hidden " Allows to have non save buffers in the background
set termguicolors
set background=dark " This allows to have gruvbox with a black background instead of a white one

" Plugin manager (vim plug)
" call plug#begin('~/.vim/plugged')
call plug#begin()
Plug 'gruvbox-community/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

" colorscheme gruvbox
colorscheme gruvbox

" Remaps
let mapleader=" "
nnoremap <leader>f :Files<CR>
nnoremap <leader><Tab> :Buffers<CR>
nnoremap <leader>l :Lines<CR>
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>h <C-w>h
nnoremap <leader>l <C-w>l
nnoremap <leader><Up> <C-w><Up>
nnoremap <leader><Down> <C-w><Down>
nnoremap <leader><Left> <C-w><Left>
nnoremap <leader><Right> <C-w><Right>
