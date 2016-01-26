set cursorline                                                                                                                                   
highlight CursorLine ctermfg=none                                                                                                                
"highlight CursorLine ctermbg=17                                                                                                                 
"set cursorcolumn                                                                                                                                
"highlight CursorColumn ctermbg=53                                                                                                               
                                                                                                                                                 
"hi ghlight CursorLineNr ctermbg=53                                                                                                              
"hi CursorLine     guibg=#222222 gui=none                                                                                                        
"hi LineNr         ctermfg=DarkMagenta guifg=#2b506e guibg=#000000                                                                               
"hi CursorLineNr   term=bold ctermfg=Yellow gui=bold guifg=Yellow                                                                                
                                                                                                                                                 
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
