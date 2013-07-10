execute pathogen#infect()

runtime! plugin/sensible.vim
set undodir^=~/.vim/tmp/undo
set backupdir^=~/.vim/tmp/backup
set dir=~/.vim/tmp/swap

autocmd filetype html setlocal ts=2 sts=2 sw=2
autocmd filetype ruby setlocal ts=2 sts=2 sw=2
autocmd filetype javascript setlocal ts=2 sts=2 sw=2
autocmd filetype python setlocal ts=4 sts=4 sw=4
