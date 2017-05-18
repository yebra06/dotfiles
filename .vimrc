" General
filetype plugin indent on   " Enable filetype detection
syntax on                   " Enable syntax highlighting
set mouse=a                 " Enable mouse to use always
set nu                      " Show line numbers
set ruler                   " Show row and col of cursor

" Tabs
set tabstop=4               " How many columns a tab has
set softtabstop=4           " How many columns in insert mode
set shiftwidth=4            " Auto c-style
set expandtab               " Expand tabs to spaces
set autoindent              " Indent after curlys

" Brackets and braces
set showmatch               " Show matching opening closing symbols

" Ignore
set wildignore=*~,*.pyc     "Ignore compiled files

" Colorz
" colorscheme blaquemagick
highlight Normal ctermfg=grey ctermbg=black

" To change cursor on insert mode
" Found here: https://www.reddit.com/r/vim/comments/2of45a/terminal_vim_changing_cursor_shape_on_linux/
if &term == 'xterm-256color' || &term == 'screen-256color'
    let &t_SI = "\<Esc>[5 q"
    let &t_EI = "\<Esc>[1 q"
endif
if exists('$TMUX')
    let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
    let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
endif

