" What a mess..

set clipboard=unnamed
set splitbelow
set splitright
set number
set showcmd
set noswapfile
set autoindent
set guicursor=
syntax on
colorscheme moonscape
let g:airline_theme='base16_grayscale'
" powerline symbols
if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

" Maps
map <C-n> :NERDTreeToggle<CR>
map <C-k> :split<CR>
map <C-l> :vsplit<CR>

let g:colorizer_maxlines = 1000
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts=0
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.whitespace = 'Ξ'
let g:airline_extensions = ['quickfix', 'tabline', 'wordcount', 'whitespace']
let g:airline#extensions#whitespace#enabled = 0
let g:airline_section_z = '%3pp %l:%c'
" airline symbols
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = 'ln'
let g:airline_symbols.maxlinenr = '='

let g:airline#extensions#tabline#show_close_button=0
let g:airline#extensions#tabline#show_tab_nr=0

" NeoBundle Scripts-----------------------------
if has('vim_starting')  
  set runtimepath+=~/.config/nvim/bundle/neobundle.vim/
  set runtimepath+=~/.config/nvim/
endif

let neobundle_readme=expand('~/.config/nvim/bundle/neobundle.vim/README.md')

if !filereadable(neobundle_readme)  
  echo "Installing NeoBundle..."
  echo ""
  silent !mkdir -p ~/.config/nvim/bundle
  silent !git clone https://github.com/Shougo/neobundle.vim ~/.config/nvim/bundle/neobundle.vim/
  let g:not_finsh_neobundle = "yes"
endif

call neobundle#begin(expand('$HOME/.config/nvim/bundle'))  
NeoBundleFetch 'Shougo/neobundle.vim'

" ------------------------------------
" THIS IS WHERE YOUR PLUGINS WILL COME
" ------------------------------------
NeoBundle 'bling/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
NeoBundle 'Valloric/YouCompleteMe',   
NeoBundle 'lilydjwg/colorizer'
NeoBundle 'scrooloose/nerdtree'

call neobundle#end()  
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck  
"End NeoBundle Scripts-------------------------

