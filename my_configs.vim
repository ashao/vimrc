" Use F5 to remove all trailing white space
:nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

" Colorscheme
set background=dark
colorscheme atom

" Disable superuser write
cabbrev W w

" Set tabs to 2
set shiftwidth=2
set tabstop=2
