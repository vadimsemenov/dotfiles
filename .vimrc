
if !exists("g:syntax_on")
    syntax enable                   " Enable syntax processing
endif

" UI
set number                          " Show line numbers
set cursorline                      " Highlight current line
set showmatch                       " Highligh matching parenthesis (use % to jump between them)
set visualbell                      " Use visualbell instead of beeping
set scrolloff=8                     " Start scrolling when we are 8 lines away from margin

" Cmd
set showmode                        " Show current mode down the bottom
set showcmd                         " Show incomplete cmds down the bottom
set wildmenu                        " Visual autocomplete for command menu
set cmdheight=2                     " More space for command menu

" Tabs 
set tabstop=4                       " Number of spaces in tab
set softtabstop=4                   " Number of spaces that is inserted when you hit <TAB>
set expandtab                       " Make space, not tab

" Editing
set autoindent                      " Autoindent next line
set backspace=indent,eol,start      " Allow backspacing over everything in insert mode

" Searching
set incsearch                       " Search on fly
set hlsearch                        " Use * again and again!
                                    " Got bored with all the yellow? :nohlsearch
