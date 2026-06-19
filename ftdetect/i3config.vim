aug filetypedetect
    au BufNewFile,BufRead *i3/*config,*i3/*conf*,*.i3conf* setf i3config
    au BufNewFile,BufRead */sway/*conf*,*/sway/config.d/*,*.swayconf* setf swayconfig
aug end
