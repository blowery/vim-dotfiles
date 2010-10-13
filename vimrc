"""""""""""""""""""""""
" blowery's .vimrc
"""""""""""""""""""""""

" basics
set nocompatible
set incsearch
set hlsearch
set ruler
set showcmd
set history=100
set backspace=indent,eol,start

" tab
set autoindent
set tabstop=2
set shiftwidth=2

" misc
set winminheight=0
set background=dark

syntax on
set expandtab

" file encoding:
set fileencoding=utf-8
set encoding=utf-8
let &termencoding = &encoding

" toggle pasting indent
set pastetoggle=<F2>

" set highlighting for Scons files to python
autocmd BufReadPre SConstruct set filetype=python
autocmd BufReadPre SConscript set filetype=python

" customize line numbers
:hi LineNr cterm=None ctermbg=gray ctermfg=black guibg=darkred guifg=white
:nnoremap <Leader>n :set number!<CR>
:set number
:colorscheme desert
