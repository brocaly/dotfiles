" Setting files
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/coc.vim

" General
colo gruvbox
set nu rnu cursorline
set tabstop=2 shiftwidth=2
set autoindent smartindent
set splitright splitbelow
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Keybinds
let mapleader = "\<Space>"

nnoremap <leader>g :Goyo<Cr>
nnoremap <leader>f :Prettier<Cr>:w<Cr>
nnoremap <leader>p :Prettier<Cr>
nnoremap <leader>s :w<Cr>
nnoremap <leader>R :so $MYVIMRC<Cr>
nnoremap <leader>q :q!<Cr>
nnoremap j gj
nnoremap k gk
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

inoremap <C-b> <Right>,<Space>
inoremap <C-h> <Left>
inoremap <C-l> <Right>