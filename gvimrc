set guifont=Menlo\ Regular:h12
set linespace=2
set antialias

" Don't beep
set visualbell

" Start without the toolbar
set guioptions-=T

" Hide CommandT with Esc
let g:CommandTCancelMap=['<C-c', '<Esc>']

if has("gui_macvim")
  " Fullscreen takes up entire screen
  set fuoptions=maxhorz,maxvert
end
