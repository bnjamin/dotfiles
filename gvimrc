set guioptions=egmrLt

if has("gui_macvim")
  " write on pretty much any event (including :q) 
  set autowriteall
  set tabpagemax=100
  set guifont=Monaco:h12
endif
