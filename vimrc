"For Pathogen
execute pathogen#infect()
execute pathogen#helptags()

"For Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"Easymotion
map <Leader> <Plug>(easymotion-prefix)

"Vim-Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#hunks#enabled=0
set timeoutlen=20

"Theme
colorscheme hemisu
set background=dark

set ts=4
set number
syntax on
set mouse=a

set autoread

"set expandtab
set tabstop=4

"Use system clipboard
set clipboard=unnamed

let @l = ':!pdflatex % '

"Nerdtree
nmap <silent> <C-N> :NERDTreeToggle<CR>

"nmap <silent> <C-M> :TlistToggle<CR>

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
