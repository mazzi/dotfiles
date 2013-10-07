syntax on
set et sw=4 sts=4 encoding=utf-8 foldmethod=marker
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
match Todo /\s\+$/
autocmd BufWritePre *.py :%s/\s\+$//e
set number
set tabstop=4 expandtab
colorscheme evening
