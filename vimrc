"""""""""""""""
" tabs (vim7) "
"""""""""""""""
" after opening new files as tabs with
"     :tabe path'
" or something like
"     vim -p $(find . -name *.pm)'
" move between tabs with CRTL+Left/Right-Arrows
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

""""""""""""""
" Navigation "
""""""""""""""
" map PageDown on Space
nmap <Space> <PageDown>
" map PageUp on Back
nmap <BS> <PageUp>

""""""""""""""
" tabulators "
""""""""""""""
set expandtab          " insert spaces instead of tabs
set tabstop=4          " define a tab as four spaces long
set shiftwidth=4       " set automatic indenting to four spaces

