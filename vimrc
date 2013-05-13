execute pathogen#infect()

"color scheme
set t_Co=256
colorscheme lucius
LuciusDark

"Line numbers
set number
set expandtab
set softtabstop=2
set shiftwidth=2
set autoindent
set hidden  "Allows you to switch buffers without saving
syntax on
filetype plugin indent on

" Set up .pay files to aspvbs
au BufRead,BufNewFile *.pay set filetype=aspvbs

"mappings
map <C-f> :NERDTree<CR>
