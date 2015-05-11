"For Pathogen
execute pathogen#infect()
execute pathogen#helptags()

"Don't forget tmux -2 for colors
set t_Co=256

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

"Ultisnips
let  g:UltiSnipsListSnippets = '<f2>'
"let g:UltiSnipsExpandTrigger="<f3>"
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetsDir="~/.vim/my_snippets"
let g:UltiSnipsSnippetDirectories=["my_snippets"]

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

" Addes the ablility to slide splits in VIM in TMUX
set mouse+=a
if &term =~ '^screen'
    " tmux knows the extended mouse mode
    set ttymouse=xterm2
endif


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
