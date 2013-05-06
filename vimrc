execute pathogen#infect()
set number
syntax on
filetype plugin indent on

" Set up .pay files to aspvbs
au BufRead,BufNewFile *.pay set filetype=aspvbs

map <C-f> :NERDTree<CR>
