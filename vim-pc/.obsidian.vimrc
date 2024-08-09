" Disable compatibilty with vi which can cause unexpected issues.
"set nocompatible

" Enable type file detection. Vim will be able to try to detect the typeof file in use.
"filetype on 

" Enable plugins and load plugin for detected file type.
"filetype plugin on

" Load an indent file for the detected file type.
"filetype indent on

" Turn syntax highlighting on.
"syntax on

" Turn on row numbers.
"set number

" Set shift width to 4 spaces.
"set shiftwidth=4

" Set tab width to 4 columns.
"set tabstop=4

" Use space characters instead of tabs.
"set expandtab

" Do not save backup files.
"set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
"set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
"set nowrap

" While searching through a file incrementally highlight matching characters as you type.
"set incsearch

" Ignore capital letters during search.
"set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
"set smartcase

" Show partial command you type in the last line of the screen.
" set showcmd

" Show the mode you are on the last line.
"set showmode

" Show matching words during a search.
"set showmatch

" Use highlighting when doing a search.
" set hlsearch

" Set the commands to save in history default number is 20.
" set history=1000

" Enable auto completion menu after pressing TAB.
"set wildmenu

" Make wildmenu behave like similar to Bash completion.
"set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
"set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Set default color scheme
"colorscheme gruvbox

" Set default dark theme for gruvbox
"set background=dark


" PLUGINS ---------------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}


" MAPPINGS --------------------------------------------------------------------- {{{

" Mappings code goes here.

" Turn highlighting off with F8 after a search. Automatically turns highlighting back on upon searching again.
nnoremap <silent><expr> <F8> (&hls && v:hlsearch ? ':nohls' : ':set hls')."\n"

" Exit out of insert mode, easier than hitting Esc everytime.
inoremap jf <Esc>

" Pressing the letter o will open a new line below the current one.
" Exit insert mode after creating a new line above or below the current line.
nnoremap o o<Esc>
nnoremap O O<Esc>

" Center the cursor vertically when moving to the next word during a search.
nnoremap n nzz
nnoremap N Nzz

" Yank from the cursor to the end of the line.
nnoremap Y y$

" }}}


" VIMSCRIPT -------------------------------------------------------------------- {{{

" Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------------ {{{

" Clear status line when vimrc is reloaded.
" set statusline=

" Status line left side.
"set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
"set statusline+=%=

" Status line right side.
"set statusline+=\  row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
" set laststatus=2

" }}}
