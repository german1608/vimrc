let mapleader=","

nnoremap <leader><space> :nohlsearch<CR>
nnoremap <space> za
" MOVEMENT
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" highlight last inserted text
nnoremap gV `[v`]


" LEADER SHORTCUTS

" js is escape
inoremap jk <esc>:w<CR>
inoremap <esc> <nop>

" edit vimrc/ and load vimrc bindings
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

" save session
nnoremap <leader>w :w<CR>

" exit vim
nnoremap <leader>q :wq<CR>

" THIS WILL BE THE PAINFULL DECISSION I'VE EVER MADE
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" for the splits
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l