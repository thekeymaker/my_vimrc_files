"execute pathogen#infect()
"execute pathogen#helptags()

set ts=4
set number
syntax on
set mouse=a

set autoread

"set expandtab
set tabstop=4

let @l = ':!pdflatex % '

nmap <silent> <C-N> :NERDTreeToggle<CR>
nmap <silent> <C-M> :TlistToggle<CR>

let  g:UltiSnipsListSnippets = '<f5>'


"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%123v.\+/


set linebreak
set t_Co=256


"SET Colorscheme
"colorscheme desert
"colorscheme inkpot 
"colorscheme distinguished


"Adds file name line to bottom
set laststatus=2

"set t_AB=^[[48;5;%dm
"set t_AF=^[[38;5;%dm
"set t_AF=^[[38;5;%dm
