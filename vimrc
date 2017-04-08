set nocompatible
syntax on
filetype off
filetype plugin indent on

set nowrap
set number
set mouse=a

" Copy paste
set clipboard=unnamed
vmap <C-c> "+y
vmap <C-x> "+c
vmap <C-v> <ESC>"+p
imap <C-v> <ESC>"+pa

" Color settings
highlight ColorColumn ctermbg=22
highlight linenr ctermfg=244
highlight CursorLineNr ctermfg=244
highlight NonText ctermfg=234
highlight PreProc ctermfg=1
highlight Special ctermfg=4
highlight Type ctermfg=2
highlight VertSplit ctermfg=238
highlight VertSplit ctermbg=238
highlight StatusLineNC ctermfg=240
highlight Directory ctermfg=6
highlight Title ctermfg=15

" Map leader
let mapleader ="\<Space>"

map <Leader>W :w !sudo tee > /dev/null %<CR>

"Haskell settings
 au BufNewFile,BufRead *.hs set tabstop=8                   "A tab is 8 spaces
 au BufNewFile,BufRead *.hs set expandtab                   "Always uses spaces instead of tabs
