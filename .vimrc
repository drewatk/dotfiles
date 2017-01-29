" Colors
set background=dark
try
    "colorscheme molokai 
catch
endtry
syntax enable " enable syntax processing

" Spaces & tabs
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces

set ai " Auto indent
set si "smart indent
set wrap " Wrap lines


" UI Config
set number " show line numbers
set showcmd " show command in bottom bar
" set cursorline " hightlight current line
filetype indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when needed
set showmatch " highlight matching {{()}]
set mat=2 " how many tenths of a secont to blink when matching brackets

" Searching
set incsearch " search as characters are entered
set hlsearch " highlight matches

" Folding
set foldenable " enable folding
set foldlevelstart=10 " open mos folds by default
set foldnestmax=10 " 10 nested fold max
" spaces open/closes folds
nnoremap <space> za 
set foldmethod=indent " fold based on indentation level

" Movement
" highlight last inserted text
nnoremap gV `[v`]

" Enable mouse support
set mouse=a

