execute pathogen#infect()

runtime! plugin/sensible.vim
set undodir^=~/.vim/tmp/undo
set backupdir^=~/.vim/tmp/backup
set dir=~/.vim/tmp/swap

autocmd filetype html setlocal sts=2 sw=2 et
autocmd filetype php setlocal sts=2 sw=2 et
autocmd filetype ruby,rhtml setlocal sts=2 sw=2 et
autocmd filetype javascript setlocal sts=2 sw=2 et
autocmd filetype python setlocal sts=4 sw=4 et
autocmd filetype markdown setlocal sts=4 sw=4 et
