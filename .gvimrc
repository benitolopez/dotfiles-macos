set linespace=15
set guifont=Consolas:h18
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
set guioptions-=e

" Disable the print key for MacVim
if has("gui_macvim")
	macmenu &File.Print key=<nop>
endif
