call plug#begin()
Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'dense-analysis/ale'
Plug 'faith/vim-go'
call plug#end()

"https://wonderwall.hatenablog.com/entry/2017/01/29/213052
" ,+r: Rename
" ,+d: Definition
" ,+g: Assignment
let mapleader = ","
let g:jedi#use_splits_not_buffers = "top"
let g:go_fmt_command = "goimports"

nnoremap <silent><C-e> :NERDTreeToggle<CR>
