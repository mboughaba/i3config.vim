aug filetypedetect
    au BufNewFile,BufRead *i3/*config,*i3/*conf*,*.i3conf* setlocal filetype=i3config
    au BufNewFile,BufRead *sway/*config,*sway/*conf*,*.swayconf* setlocal filetype=swayconfig
aug end
