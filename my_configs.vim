" Use F5 to remove all trailing white space
:nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

" Colorscheme
set background=dark
colorscheme atom

" Set a different colorscheme for vimdiff
if &diff
    colorscheme atom-dark-256
endif

" Disable superuser write
cabbrev W w

