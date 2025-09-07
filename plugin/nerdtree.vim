" Map F2 to toggle NERDTree
nnoremap <silent> <F2> :NERDTreeToggle<Enter>

" Remove NERDTree window if there's no any buffer exists.
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
