syntax on

set exrc
set nohlsearch
set relativenumber
set noerrorbells
set expandtab
set termguicolors
set completeopt=menuone
set signcolumn=yes
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8

let g:airline_theme='base16'
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=none

call plug#begin('~/.vim/autoload')
"Looks / aesthetics
Plug 'morhetz/gruvbox' "Colorscheme, btw I love Gruvbox
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Extending functionality of Vim/Neovim
Plug 'tpope/vim-eunuch'
Plug 'liuchengxu/vim-clap'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'} "Built-in file browser
Plug 'neoclide/coc.nvim', {'branch': 'release'} "Autocompletion, YouCompleteMe replacement for Neovim
Plug 'webastien/vim-ctags'
Plug 'mbbill/undotree' "List all the undos
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', {'dir': '~/fzf', 'do': './install --all'}
call plug#end()

colorscheme gruvbox
set background=dark

if executable('rg')
    let g:rg_derive_root='true'
endif

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let mapleader = " "
let g:netrw_browse_split=2
let g:netrw_banner = 0
let g:netrw_winsize = 25

let g:ctrlp_use_caching = 0

nnoremap <leader>h  :wincmd h<CR>
nnoremap <leader>j  :wincmd j<CR>
nnoremap <leader>k  :wincmd k<CR>
nnoremap <leader>l  :wincmd k<CR>
nnoremap <leader>u  :Undotreeshow<CR>
nnoremap <leader>[] :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <leader>;' :fzf<SPACE>
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>


