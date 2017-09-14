autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

" FOLDING

augroup remember_folds
  autocmd!
  autocmd BufWinLeave *.* mkview
  autocmd BufWinEnter *.* loadview
augroup END
