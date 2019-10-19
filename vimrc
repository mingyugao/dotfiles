" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'ajh17/VimCompletesMe'
Plug 'qpkorr/vim-bufkill'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'ntpeters/vim-better-whitespace'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'
Plug 'ianks/vim-tsx'
Plug 'wlangstroth/vim-racket'
call plug#end()

" Preferences for ctrlp.vim
let g:ctrlp_custom_ignore = '\v[\/](build|coverage|node_modules)|(\.(ico|swp))$'

" Preferences for nerdtree
let g:NERDTreeNodeDelimiter = "\u00a0"
let g:NERDTreeShowHidden = 1
map <C-m> :NERDTreeFind<CR>
map <C-n> :NERDTreeToggle<CR>

" Preferences for nerdcommenter
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1

" Preferences for vim-javascript
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

" General
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
set autoindent
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set ignorecase
set laststatus=2
set nobackup
set noswapfile
set nowrap
set nowritebackup
set number
set shiftwidth=2
set smartcase
set tabstop=2
set ttimeoutlen=0
colo dark
