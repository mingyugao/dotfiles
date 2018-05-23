" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'ajh17/VimCompletesMe'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'flazz/vim-colorschemes'
Plug 'leafgarland/typescript-vim'
Plug 'mxw/vim-jsx'
Plug 'ntpeters/vim-better-whitespace'
Plug 'pangloss/vim-javascript'
Plug 'qpkorr/vim-bufkill'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'whatyouhide/vim-lengthmatters'
call plug#end()

" Preferences for ctrlp.vim
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist|build)|(\.(swp|ico|git|svn))$'

" Preferences for vim-javascript
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

" Preferences for vim-bufkill
ca bd BD
ca bun BUN
ca bw BW

" Preferences for nerdcommenter
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDAltDelims_java = 1
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1

" Preferences for nerdtree
let NERDTreeShowHidden = 1
map <C-n> :NERDTreeToggle<CR>

" Preferences for vim-airline
let g:airline_theme='onedark'

" General
colo onedark
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
set autoindent          " Automatically indent
set expandtab           " Spaces, not tabs
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
set t_Co=256            " Enable 256-colors
set tabstop=2           " Tab spacing
set ttimeoutlen=0       " No delay when pressing ESC
set encoding=utf-8
set fileencoding=utf-8
syntax on
