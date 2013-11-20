execute pathogen#infect()

runtime! plugin/sensible.vim
set undodir^=~/.vim/tmp/undo
set backupdir^=~/.vim/tmp/backup
set dir=~/.vim/tmp/swap

au BufNewFile,BufRead *.md set filetype=markdown

au BufNewFile,BufRead *.prawn set filetype=ruby

au filetype html setlocal sts=2 sw=2 et
au filetype php setlocal sts=2 sw=2 et
au filetype ruby,rhtml,eruby setlocal sts=2 sw=2 et
au filetype javascript setlocal sts=2 sw=2 et
au filetype less setlocal sts=2 sw=2 et
au filetype python setlocal sts=4 sw=4 et
au filetype markdown setlocal sts=4 sw=4 et
au filetype yaml setlocal sts=2 sw=2 et

