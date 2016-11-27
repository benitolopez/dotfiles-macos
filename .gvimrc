set linespace=10
set guifont=Hack:h17
set guioptions-=l "remove left scrollbar
set guioptions-=L "remove left scrollbar (split)
set guioptions-=r "remove right scrollbar
set guioptions-=R "remove right scrollbar (split)
set guioptions-=T "remove toolbar
set guioptions-=m "remove menu bar
set lines=40 columns=150

" Disable the print key for MacVim
if has("gui_macvim")
	macmenu &File.Print key=<nop>
endif
