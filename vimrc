call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'sjl/badwolf'
Plug 'Yggdroot/indentLine'
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'sainnhe/everforest'
Plug 'ntpeters/vim-better-whitespace'
Plug 'nlknguyen/papercolor-theme'
Plug 'sainnhe/sonokai'
Plug 'sainnhe/gruvbox-material'
Plug 'vim-scripts/AutoComplPop'
Plug 'jacoborus/tender.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'farmergreg/vim-lastplace'
Plug 'jnurmine/Zenburn'
call plug#end()

let g:indentLine_leadingSpaceChar='.'
let g:indentLine_leadingSpaceEnabled='1'

hi SpellBad cterm=underline ctermfg=203 guifg=#ff5f5f
hi SpellLocal cterm=underline ctermfg=203 guifg=#ff5f5f
hi SpellRare cterm=underline ctermfg=203 guifg=#ff5f5f
hi SpellCap cterm=underline ctermfg=203 guifg=#ff5f5f


noremap j gj
noremap k gk
noremap <Down> gj
noremap <Up> gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk

set guifont=Source_Code_Pro
set smartcase
set complete+=kspell
set completeopt=menuone,longest
set cursorline
set encoding=utf-8
set undodir=/tmp
set scrolloff=8
set softtabstop=2
set spelllang=en_us
set splitbelow
set splitright
set tabstop=2
set textwidth=0
set ttimeout
set timeoutlen=1000
set ttimeoutlen=0
set ttyfast
set undofile
set virtualedit=block
set whichwrap=b,s,<,>
set wildmenu
set wildmode=full
set wrap
set expandtab smarttab
set backspace=indent,eol,start
set bg=dark

colorscheme gruvbox-material
autocmd colorscheme * hi Normal guibg=NONE ctermbg=NONE

let g:airline_theme='base16'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 2
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
syntax on
set number
set relativenumber
set signcolumn=yes

" Navigate the complete menu items like CTRL+n / CTRL+p would.

inoremap <expr> <Down> pumvisible() ? "<C-n>" :"<Down>"
inoremap <expr> <Up> pumvisible() ? "<C-p>" : "<Up>"

" " Select the complete menu item like CTRL+y would.

inoremap <expr> <Right> pumvisible() ? "<C-y>" : "<Right>"
inoremap <expr> <CR> pumvisible() ? "<C-y>" :"<CR>"

" " Cancel the complete menu item like CTRL+e would.

inoremap <expr> <Left> pumvisible() ? "<C-e>" : "<Left>""
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
