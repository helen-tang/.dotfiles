" =============================================================================
" To Be Sorted
" =============================================================================


" =============================================================================
" Plugins
" =============================================================================
call plug#begin('~/.vim/plugged')

Plug 'vimwiki/vimwiki'	 	" Notetaking
Plug 'ctrlpvim/ctrlp.vim'	" Fuzzy file search 
Plug 'scrooloose/nerdtree'  " File system explorer

" Colorschemes
Plug 'morhetz/gruvbox' 

call plug#end()

" =============================================================================
" Gruvbox Config (must be above `colorscheme gruvbox`)
" =============================================================================
let g:gruvbox_contrast_dark = 'hard'

" =============================================================================
" NERDTree 
" =============================================================================
" Mappings
map <silent> <Leader>n :NERDTreeToggle<CR>
" Config
let NERDTreeIgnore = ['\.pyc$']

" =============================================================================
" Vimwiki Config (required for vimwiki to work (along with `syntax on`))
" =============================================================================
set nocompatible
filetype plugin on

" =============================================================================
" Mappings
" =============================================================================
:nnoremap <C-n> :bnext<CR>
:nnoremap <C-b> :bprevious<CR>

" =============================================================================
" Behavior
" =============================================================================
set ignorecase		 " case insensitive search
set smartcase		 " (unless search terms contain uppercase characters)
set incsearch 		 " search while you type
set hlsearch 		 " highlights matches 

" =============================================================================
" Editing
" =============================================================================
" Indentation
set tabstop=4    	 " tab size
set expandtab     	 " spaces instead of tabs
set shiftwidth=4	 " indent at 4 spaces
set softtabstop=4 	 " backspace 4 spaces
set smartindent      " indents based on language
set autoindent		 " apply indentation of current line to next line

" =============================================================================
" Appearance
" =============================================================================
syntax on
colorscheme gruvbox
set number
set ruler

