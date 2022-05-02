syntax on

call plug#begin(stdpath('data') . '/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a
:nmap <c-f> :BLines<CR>
:nmap <c-q> :q!<CR>:q!<CR>

:set colorcolumn=100

