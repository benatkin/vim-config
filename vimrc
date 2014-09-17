execute pathogen#infect()

" many sensible
runtime! plugin/sensible.vim
syntax off
highlight NonText ctermfg=4

" so directory
set undodir^=~/.vim/tmp/undo
set backupdir^=~/.vim/tmp/backup
set dir=~/.vim/tmp/swap

" much extension
au BufNewFile,BufRead *.md set filetype=markdown
au BufNewFile,BufRead *.prawn set filetype=ruby
au BufNewFile,BufRead Berksfile set filetype=ruby
au BufNewFile,BufRead Thorfile set filetype=ruby
au BufNewFile,BufRead *.jbuilder set filetype=ruby
au BufNewFile,BufRead *.json set filetype=javascript

" very filetype
au filetype html setlocal sts=2 sw=2 et
au filetype php setlocal sts=4 sw=4 ts=4 noet
au filetype ruby,rhtml,eruby setlocal sts=2 sw=2 et
au filetype javascript setlocal sts=2 sw=2 et
au filetype less,css setlocal sts=2 sw=2 et
au filetype python setlocal sts=4 sw=4 et
au filetype markdown setlocal sts=2 sw=2 et
au filetype yaml setlocal sts=2 sw=2 et

" such convenient
map ,e :e <C-R>=expand("%:p:h") . "/" <CR>
map ,t :tabe <C-R>=expand("%:p:h") . "/" <CR>
map ,s :split <C-R>=expand("%:p:h") . "/" <CR>

