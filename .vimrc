" Make Vim more useful
set nocompatible

" Vim plugins
so ~/.vim/plugins.vim

" Use the Solarized Dark theme
syntax enable
set background=dark
colorscheme solarized

" Allow backspace in insert mode
set backspace=indent,eol,start
" Change mapleader
let mapleader=","
" Enable line numbers
set number
" Highlight searches
set hlsearch
" Highlight dynamically as pattern is typed
set incsearch
" Ignore case of searches
set ignorecase

"----- Split Management -----"
set splitbelow
set splitright

map <C-J> <C-W><C-J>
map <C-K> <C-W><C-K>
map <C-H> <C-W><C-H>
map <C-L> <C-W><C-L>

"----- Mappings -----"

" Make it easy to edit the Vimrc file
nmap <Leader>ev :tabedit $MYVIMRC<cr>
" Add simple highlight removal
nmap <Leader><space> :nohlsearch<cr>

"----- CtrlP -----"

" Ignore files and folders
let g:ctrlp_custom_ignore = '|node_modules\|DS_Store\|git'
" Search position
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'
" Use CMD to invoke CtrlP
nmap <D-p> :CtrlP<cr>
" Find in buffer
nmap <D-R> :CtrlPBufTag<cr>
" Find in MRU
nmap <D-e> :CtrlPMRUFiles<cr>

"----- NERDTree -----"

let NERDTreeHijackNetrw = 0
" Toggle NERDTree
nmap <D-1> :NERDTreeToggle<cr>

"----- CTags -----"
nmap <Leader>f :tag<space>

" Automatically source the Vimrc file on save
augroup autosorcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END

" Remove some bad habits 
"noremap <Up> <NOP>
"noremap! <Up> <Esc>
"noremap <Down> <NOP>
"noremap! <Down> <Esc>
"noremap <Left> <NOP>
"noremap! <Left> <Esc>
"noremap <Right> <NOP>
"noremap! <Right> <Esc>

" Notes and Tips
" - Press 'zz' to instantly center the line where the cursor is located.
" - Press Ctrl+] in a method to go to the file where the method is defined.
" - Press Ctrl+^ to go back to the previous location (buffer).
