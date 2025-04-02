set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set clipboard=unnamedplus

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'gruvbox-community/gruvbox', {'tag' : 'v2.2.0'}
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'github/copilot.vim'
Plug 'voldikss/vim-floaterm'
Plug 'neoclide/coc.nvim', {'branch':'release'}

call plug#end()
colorscheme gruvbox
nnoremap <C-d> :NERDTreeToggle<CR>
nnoremap <C-t> :FloatermToggle<CR>
tnoremap <Esc> <C-\><C-n>