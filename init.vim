"-------------------------------- Core --------------------------------
for f in split(globpath("~/.config/nvim/core", "*.vim"), '\n')
    execute "source" f
endfor

"-------------------------------- Vim-plug --------------------------------
source $HOME/.config/nvim/plugins/vim-plug.vim

"-------------------------------- Themes --------------------------------
source $HOME/.config/nvim/themes/onedark.vim
" source $HOME/.config/nvim/themes/material.vim

" Addtional colors highlighting
" source $HOME/.config/nvim/themes/highlight.vim

"-------------------------------- Configs --------------------------------
for f in split(globpath("~/.config/nvim/configs", "*.vim"), '\n')
    execute "source" f
endfor

"-------------------------------- CoC's configs --------------------------------
for f in split(globpath("~/.config/nvim/configs/coc", "*.vim"), '\n')
    execute "source" f
endfor

