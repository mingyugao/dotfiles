" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ajh17/VimCompletesMe'
Plug 'qpkorr/vim-bufkill'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'ntpeters/vim-better-whitespace'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
call plug#end()

" Preferences for ctrlp.vim
let g:ctrlp_custom_ignore = '\v[\/](build|coverage|cypress|dist|node_modules)|(\.(ico|swp))$'
let g:ctrlp_working_path_mode = 0

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
autocmd BufNewFile,BufRead *.jsx set filetype=javascript.jsx
autocmd BufNewFile,BufRead *.tsx set filetype=typescript.tsx
nmap <CR> <Nop>
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
set autoindent
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set ignorecase
set laststatus=2
set nobackup
set noshowmode
set noswapfile
set nowrap
set nowritebackup
set number
set shiftwidth=4
set smartcase
set tabstop=4
set ttimeoutlen=0
colo dark
