"---------------- Settings ----------------
" Get correct comment highlighting in .json files
autocmd FileType json syntax match Comment +\/\/.\+$+

autocmd BufRead,BufNewFile *.json set filetype=jsonc

