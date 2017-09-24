" Solarized 

syntax enable " enable syntax processing
let g:solarized_termcolors=256
colorscheme solarized 
set t_Co=256
filetype plugin indent on " load filetype-specific syntax
nohlsearch

" CONFIGURATION FOR EMMET

let g:user_emmet_install_global = 0
autocmd FileType html,css,sass,scss,js,jsx EmmetInstall
let g:user_emmet_settings = {
      \ 'javascript' : {
      \ 'extends': 'jsx'
      \},
\}
autocmd FileType html,css,javascript.jsx EmmetInstall


" CONFIGURATION FOR VIM-JSX

let g:jsx_ext_required = 0

" CONFIGURATION FOR FUGITIVE

set diffopt+=vertical

" CONFIGURATION FOR ALE

let g:ale_fixers = { 'javascript': ['eslint'] }
let g:ale_linters = { 'javascript': ['eslint'] }
let g:ale_sign_columns_always = 1

" CONFIGURATION FOR VIM-CLOSETAG
let g:closetag_filenames = "*.html,*.xhtml,*.phtml,*.php,*.jsx,*.js"

" CONFIGURATION FOR VIM AIRLINE
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'
