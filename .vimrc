//colorscheme solarized
syntax enable
set tabstop=4 "number of visual spaces per tab
set softtabstop=4 "number of spaces in tab when editing
set expandtab "inserts spaces for tabs
set number "show line numbers
set showcmd "show command in bottom bar
set cursorline "highlight current line
filetype indent on
set wildmenu "visual autocomplete for command menu
set lazyredraw "redraw only when need to.
set showmatch " highlight matching [{()}]
set incsearch " search as characters are entered
set hlsearch " highlight matches
",<space> turns off highlighted search terms
nnoremap <leader><space> :nohlsearch<CR>
set foldenable "enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 "10 nested fold max
"space open/closes folds
"nnoremap <space> za
set foldmethod=indent "fold based on indent level, other options:
"marker, manual, expr, syntax, diff, :help foldmethod
"highlight last inserted text
nnoremap gV `[v`]
let mapleader="," "leader is comma
" df is escape
inoremap df <esc>
" toggle gundo
nnoremap <leader>u :GundoToggle " 'super undo', shows vim undo tree
"https://github.com/sjl/gundo.vim
" save session, reopen with vim -S
nnoremap <leader>s :mksession<CR> " super save
"open ag.vim, search tool 
nnoremap <leader>a :Ag

