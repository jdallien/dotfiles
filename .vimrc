set nocompatible
set nowrap
set number

set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab

" Always display the status line
set laststatus=2

" Move lines up and down
map <C-J> :m +1 <CR>
map <C-K> :m -2 <CR>

" Display extra whitespace
set list listchars=tab:»·,trail:·

" case only matters with mixed case expressions
set ignorecase
set smartcase
