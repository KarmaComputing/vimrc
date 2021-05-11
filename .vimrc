set number
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

autocmd BufWritePre *.py execute ':Black'
set laststatus=2

autocmd BufWritePost *.py call flake8#Flake8()
