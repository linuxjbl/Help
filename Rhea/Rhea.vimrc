set ignorecase
set noterse
set nonumber
set report=2
set tabstop=4
set wrapmargin=0
set showmode
set noautoindent
"map g 1G
map ; :
set hlsearch
set shiftwidth=4
set softtabstop=4
set expandtab
set incsearch
"----------------------
" VIM Environment
"----------------------
"set nu
let g:SrcExpl_refreshTime = 100
set ai
set ts=4
set bg=dark

syntax on
filetype on

set tags=/home/jblee/Study/ARMLinuxKernel/src/linux-2.6.30.4/tags

set csprg=/usr/bin/cscope
set csto=0
set cst
set nocsverb
cs add /home/jblee/Study/ARMLinuxKernel/src/linux-2.6.30.4/cscope.out
"set csverb

" Tag List ?˜ê²½?¤ì •
filetype on
nmap <F7> :TlistToggle<CR>
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_onlyWindow = 0

let Tlist_Auto_Open = 0
let Tlist_Use_Right_Window = 1

nmap <F8> :SrcExplToggle<CR>
nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l

let g:SrcExpl_winHeight = 8
let g:SrcExpl_refreshTime = 100
let g:SrcExpl_jumpKey = "<ENTER>"
let g:SrcExpl_gobackKey = "<SPACE>"
let g:SrcExpl_isUpdateTags = 0

let NERDTreeWinPos = "left"
nmap <F9> :NERDTreeToggle<CR>

map  /cs find

