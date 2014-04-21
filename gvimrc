
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:›\ ,eol:¬,trail:·

" Font Setup for gvim
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Source\ Code\ Pro
  elseif has("gui_photon")
    set guifont=Courier\ New:s11
  elseif has("gui_kde")
    set guifont=Courier\ New/11/-1/5/50/0/0/0/1/0
  elseif has("x11")
    set guifont=-*-courier-medium-r-normal-*-*-180-*-*-m-*-*
  else
    set guifont=Source_Code_Pro
  endif
endif



colorscheme desert 



