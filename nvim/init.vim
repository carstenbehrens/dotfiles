syntax on

call plug#begin(stdpath('data') . '/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'alok/notational-fzf-vim'
call plug#end()

:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a
:nmap <c-f> :BLines<CR>
:nmap <c-w> :q!<CR>:q!<CR>
" Delete to Esc from (almost) all the things
:nnoremap <Del> <Esc>
:vnoremap <Del> <Esc>
:onoremap <Del> <Esc>
:cnoremap <Del> <Esc>
:inoremap <Del> <Esc>
:tnoremap <Del> <Esc>

:set tabstop=2
:set expandtab
:set shiftwidth=2
:set laststatus=0
:set noruler
:set noshowmode

let g:nv_search_paths = ['~/Notes']
nnoremap <silent> <c-p> :NV!<CR>
let g:nv_create_note_window = 'e'

