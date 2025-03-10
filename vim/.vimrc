" Automatically wrap text at a certain width (80 characters in this example)
set textwidth=80
set wrap

" Use spaces for tabs
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Show line and column number in the status line
set ruler

" Enable mouse support (if your Vim build supports it)
set mouse=a

" Enable auto-indentation
set autoindent
set smartindent

" Enable line wrapping
set wrap

" Show matching parentheses/brackets
set showmatch

" Highlight current line
set cursorline

" Enable backup and swap files in a dedicated directory
"set backup
"set backupdir=~/.vim/backups
"set directory=~/.vim/swaps

" Enable auto commands
augroup auto_commands
  autocmd!
  " Automatically save the file when switching buffers
  autocmd BufLeave * silent! wall
augroup END

" Use a dark color scheme (you can replace with your preferred color scheme)
colorscheme desert

" Map F2 to toggle line numbers
nnoremap <F2> :set number!<CR>

" Map F3 to toggle relative line numbers
nnoremap <F3> :set relativenumber!<CR>

" Map F4 to clear search highlights
nnoremap <F4> :nohlsearch<CR>

" Save and quit with F5
nnoremap <F5> :wq<CR>

" Quit without saving with F6
nnoremap <F6> :q!<CR>
