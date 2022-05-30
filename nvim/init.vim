syntax on

call plug#begin(stdpath('data') . '/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'williamboman/nvim-lsp-installer'
Plug 'neovim/nvim-lspconfig'
call plug#end()

:nmap <c-f> :BLines<CR>

:set tabstop=2
:set expandtab
:set shiftwidth=2
:set laststatus=0
:set noruler

" Use Space as leader
map <Space> <Leader>

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fs <cmd>:w<cr>
nnoremap <leader>qq <cmd>:q!<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

