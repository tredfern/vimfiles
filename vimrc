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
map <F7> :!rspec %<CR>


"statusline setup
set statusline=%f "tail of the filename

"Git
set statusline+=%{fugitive#statusline()}

"RVM
set statusline+=%{exists('g:loaded_rvm')?rvm#statusline():''}

set statusline+=%= "left/right separator
set statusline+=%c, "cursor column
set statusline+=%l/%L "cursor line/total lines
set statusline+=\ %P "percent through file
set laststatus=2 "Gets the status line to show up
