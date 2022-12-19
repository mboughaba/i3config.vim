aug filetypedetect
    au BufNewFile,BufRead *i3/*config,*i3/*conf* setlocal filetype=i3config
    au BufNewFile,BufRead *sway/*config,*sway/*conf* setlocal filetype=swayconfig
aug end
