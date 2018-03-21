" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'ajh17/VimCompletesMe'
Plug 'bling/vim-airline'
Plug 'flazz/vim-colorschemes'
Plug 'kien/ctrlp.vim'
Plug 'leafgarland/typescript-vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
call plug#end()

" Preferences for ctrlp.vim
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$'

" Preferences for vim-javascript
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

" Preferences for NERDcommenter
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDAltDelims_java = 1
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1

" Preferences for NERDTree
map <C-n> :NERDTreeToggle<CR>

" General
set autoindent          " Automatically indent
set expandtab           " Spaces, not tabs
set hls                 " Search highlighting
set ignorecase          " Case insensitive search
set laststatus=2        " Always show status line
set linebreak           " Break lines
set nobackup            " No backup files
set noshowmode          " Hide status bar
set noswapfile          " No swap files
set nowritebackup       " Only in case you don't want a backup file while editing
set number              " Enable line numbers by default
set shiftwidth=2        " Indent 2 spaces
set smartcase           " Allow sensitive search when at least one capital
set tabstop=2           " Tab spacing
set t_Co=256            " Enable 256-colors
set encoding=utf-8
set fileencoding=utf-8
syntax on
