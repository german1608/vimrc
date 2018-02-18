autocmd BufNewFile *.cpp :0r ~/.vim/vimrc/samples/cpp
autocmd BufNewFile *.cpp :w!

augroup VimCSS3Syntax
  autocmd!

  autocmd FileType css setlocal iskeyword+=-
augroup END
