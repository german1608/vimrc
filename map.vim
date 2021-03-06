let mapleader=","

nnoremap <leader><space> :nohlsearch<CR>
nnoremap <space> za
" MOVEMENT
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" highlight last inserted text
nnoremap gV `[v`]


" LEADER SHORTCUTS

" jk is escape
inoremap jk <esc>
inoremap <esc> <nop>

" edit vimrc/ and load vimrc bindings
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>
" save session
nnoremap <leader>w :w<CR>

nnoremap <leader>q :q<cr>
" THIS WILL BE THE PAINFULL DECISSION I'VE EVER MADE
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" for the splits
" nnoremap <c-j> <c-w>j
" nnoremap <c-k> <c-w>k
" nnoremap <c-h> <c-w>h
" nnoremap <c-l> <c-w>l


" buffer movement

nmap <c-l> :bn<cr>
nmap <c-h> :bp<cr>
nmap <leader>,q :bp <BAR> bd #<CR>
nmap <leader>bl :ls<CR>

" Settings for java
noremap  <leader><f2> :!javac %<CR>
noremap  <leader><f3> :!java %:r<CR>

" Settings for c++
noremap <leader><f4> :!clear && g++ -std=c++11 %<cr>
noremap <leader><f5> :!clear && ./a.out<cr>
noremap <leader><f6> :!clear && ./a.out < in<cr>

" Map to make substitution of visual seleted text
vnoremap <leader>s y:%s/<c-r>"//gc<left><left><left>
