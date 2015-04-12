syntax on
"set background=dark

set mouse=a

set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'rodjek/vim-puppet'
Plugin 'godlygeek/tabular'
Plugin 'msanders/snipmate.vim'
Plugin 'StanAngeloff/php.vim'
Plugin 'vim-scripts/bash-support.vim'
Plugin 'mattn/emmet-vim'
Plugin 'chase/vim-ansible-yaml'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tomasr/molokai'

call vundle#end()
filetype plugin indent on


"colorscheme hybrid

set autoindent


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
"set shiftwidth=4
"set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
" set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l



" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
let g:syntastic_enable_signs=1
let g:syntastic_quiet_messages = {'level': 'warnings'}
let g:syntastic_auto_loc_list=1

"To enable Just puppet-lint and disable the parser uncomment next line
"let g:syntastic_puppet_checkers=['puppetlint']
"
let g:vim_markdown_folding_disabled=1



" filetype specific parameters
"autocmd FileType sh :setlocal sw=4 ts=4 sts=4


:set pastetoggle=<F10>

