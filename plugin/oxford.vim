if exists("g:loaded_oxford_vim")
  finish
endif
let g:loaded_oxford_vim = 1

command! -nargs=1 Oxford call oxford#open('<args>')
