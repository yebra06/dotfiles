syntax on                       "Enable syntax hl
set nobackup                    "Use git instead of backups
set noswapfile                  "No swap files
set ruler                       "Show line numbers
set wildignore=*~,*.pyc         "Ignore compiled files

" Tabs and Text
filetype indent on                      "Detect filetype
set autoindent smartindent              "Smart/auto indent
set tabstop=4 shiftwidth=4 expandtab
set softtabstop=4                       "Number of spaces in tab when editing
set encoding=utf8                       "UTF
set showmatch                           "Show matching brackets.
set nostartofline                       "Prevent inserting tokens on newline.

" Use / or ? followed by search item.
set incsearch                           "Search while typing
set hlsearch                            "Highlight matches

" Sounds
set noerrorbells                        "Turn off error bells

" Colors
colo delek

" autocmd for filetypes
autocmd FileType html setlocal shiftwidth=2 tabstop=2

