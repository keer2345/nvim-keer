call plug#begin('~/.config/nvim/plugged')

" for sort these lines
" :'<,'>sort

" general
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin' 
Plug 'ryanoasis/vim-devicons' " look at beauty icons 

" colorschemes
Plug 'dracula/vim', { 'as': 'dracula' } " favorite theme

call plug#end()
