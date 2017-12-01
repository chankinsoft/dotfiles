set runtimepath+=~/.vim_runtime

syntax enable

set number
set expandtab
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set textwidth=80

colorscheme gruvbox "theme by morhetz on github
set background=dark
set splitright

"sets relativenumber on normal mode, and absolute during insert mode
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

execute pathogen#infect()

autocmd FileType python setlocal commentstring=#%s "customizing vim-comment plugin
