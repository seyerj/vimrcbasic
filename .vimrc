"Basic Vim config file - JAS 10-28-2020
"Set Colorscheme
:colorscheme desert

"Enable Syntax Highlighting
:syntax on

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm

" Display line numbers on the left
set number

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start
