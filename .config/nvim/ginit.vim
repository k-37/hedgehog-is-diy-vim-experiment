" Neovim Qt is configured through the current file.

" Set editor font.
if exists(':GuiFont')
    " Use `GuiFont!` to ignore font errors.
    GuiFont Hack:h16
endif

" GUI tab line.
if exists(':GuiTabline')
    GuiTabline 0
endif

" GUI popup menu.
if exists(':GuiPopupmenu')
    GuiPopupmenu 0
endif

" GUI scroll bar.
if exists(':GuiScrollBar')
    GuiScrollBar 0
endif

" Right click context menu.
nnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>
inoremap <silent><RightMouse> <Esc>:call GuiShowContextMenu()<CR>
xnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>gv
snoremap <silent><RightMouse> <C-G>:call GuiShowContextMenu()<CR>gv
