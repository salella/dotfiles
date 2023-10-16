:set number
:set relativenumber
:set mouse=a
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set smarttab
:set autoindent
:set background=dark

call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N 
Plug 'https://github.com/morhetz/gruvbox'

call plug#end()

:colorscheme gruvbox

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

