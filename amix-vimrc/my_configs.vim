set nu

let g:lightline.enable = {
    \ 'statusline': 0,
    \ 'tabline': 0
    \ }

inoremap jk <ESC>

let g:airline_powerline_fonts = 1
let g:airline_theme='tomorrow'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
