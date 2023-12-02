set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set clipboard=unnamedplus

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'gruvbox-community/gruvbox', {'tag' : 'v2.2.0'}
Plug 'jiangmiao/auto-pairs'
Plug 'https://github.com/preservim/nerdtree'
Plug 'easymotion/vim-easymotion'
call plug#end()
colorscheme gruvbox
nnoremap <C-x> :NERDTreeToggle<CR>
