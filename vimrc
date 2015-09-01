"For Pathogen
execute pathogen#infect()
execute pathogen#helptags()

"Don't forget tmux -2 for colors
set t_Co=256

"For Syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

"Easymotion
map g <Plug>(easymotion-s)

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

set ts=4      " a tab is four spaces
set number    " always show line numbers
syntax on     " enable syntax highlighting
set mouse=a   " let your mouse resize splits
set autoread
"set expandtab " makes tabs into actual spaces
set linebreak
set laststatus=2       " adds file names to status bar
set clipboard=unnamed  " use sytem clipboard
set autoindent         " enable auto indenting
set copyindent         " copy the previous indent when auto indenting
set shiftwidth=4       " number of spaces to used for auto indent
set showmatch          " show matching parenthesis
set ignorecase         " ignore case when searching
set smartcase          " ignore case if search pattern is all lowercase
set smarttab           " inset tabs using shiftwidth, not ts
set hlsearch           " highlight search terms
set incsearch          " show search matches as you type

set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep

set nobackup
set noswapfile


" For Lates
let @l = ':!pdflatex % '

"Nerdtree
nmap <silent> <C-N> :NERDTreeToggle<CR>

"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%123v.\+/

"Theme
set background=dark
colorscheme hemisu

