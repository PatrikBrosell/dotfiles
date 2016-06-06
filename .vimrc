" Set path to pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#helptags()

" Add bundle name to this list to disable it
let g:pathogen_disabled = []

" Run pathogen
execute pathogen#infect()


" Todo:
" stuff
"

" Show line numbers
set number

"noremap <Left> :echo "No!"<cr>
"noremap <Right> :echo "No!"<cr>
"noremap <Up> :echo "No!"<cr>
"noremap <Down> :echo "No!"<cr>

syntax on
"filetype on
filetype plugin indent on

" A tab is 8 columns, this changes how exsisting text displays.
" A tab that is read is 8 columns.
set tabstop=8
" A tab is 8 columns when hitting tab in insert mode.
" A tab that is written is 8 columns.
set softtabstop=8
" A tab is 8 columns when reindenting using >> and <<.
set shiftwidth=8
" Tab is tab, not spaces
set noexpandtab
" Dispaly a line at column 80
set colorcolumn=80
" Set colorcolumn color to blue
highligh ColorColumn ctermbg=blue
"Using dark terminal background - make text brighter
set background=dark


"filetype plugin indent on
"set autoindent
"set cindent





"call plug#begin()
"Plug 'tpope/vim-sensible'
"call plug#end()

