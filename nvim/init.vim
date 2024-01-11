set number
set relativenumber
set mouse=a
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set autoindent
set background=dark
set cmdheight=2
set encoding=utf-8
set nobackup
set nowritebackup
set updatetime=300
set signcolumn=yes

call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/vim-airline/vim-airline'
" Plug 'https://github.com/voldikss/vim-floaterm'
" Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N 
Plug 'https://github.com/morhetz/gruvbox'

call plug#end()

colorscheme gruvbox

" let g:floaterm_position = 'bottom'
" let g:floaterm_width = 1.0
" let g:floaterm_height = 0.4
" nnoremap <C-t> :FloatermNew fff<cr>
" nnoremap <C-y> :FloatermKill<cr>

nmap <C-s> :w<cr>
nmap <C-h> :q<cr>
" Do default action for previous item
nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list
nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>
