set cursorline
highlight CursorLine ctermfg=none
"highlight CursorLine ctermbg=17
"set cursorcolumn
"highlight CursorColumn ctermbg=53

"hi ghlight CursorLineNr ctermbg=53
"hi CursorLine     guibg=#222222 gui=none
hi LineNr         ctermfg=DarkMagenta guifg=#2b506e guibg=#000000
hi CursorLineNr   term=bold ctermfg=Yellow gui=bold guifg=Yellow

highlight CursorLineNr ctermfg=11
highlight clear CursorLine

set autoindent
" copy previous indent on enter
set copyindent
set smartindent

" toggle paste mode (to paste properly indented text)
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>


colorscheme monokai


" Silently create all needed folders

silent !mkdir -p ~/.vim/tmp/{swap,backup,undo} > /dev/null 2>&1
set directory=~/.vim/tmp/swap//,/tmp//,.
set backupdir=~/.vim/tmp/backup//,/tmp//,.
set undodir=~/.vim/tmp/undo//,/tmp//,.
set undofile
set backup

" Make the command-line completion better
set wildmenu
set wildmode=list:longest,full
set wildignore+=.hg,.git,.svn
set wildignore+=*.jpg,*.jpeg,*.bmp,*.gif,*.png
set wildignore+=*.pyc

" PEP8
autocmd FileType python set softtabstop=4 tabstop=4
autocmd FileType python set shiftwidth=4 textwidth=79
autocmd FileType python set colorcolumn=81
"
" Highlight too long line with orange color
highlight OverLength ctermbg=166 ctermfg=white guibg=red guifg=white
match OverLength '\%79v.'

" Saving
cmap w!! w !sudo tee % >/dev/null
command! W :w
