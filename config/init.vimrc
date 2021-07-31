call plug#begin('~/.config/nvim/plugged')

" for sort these lines
" :'<,'>sort

" general
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin' 
Plug 'ryanoasis/vim-devicons' " look at beauty icons 

Plug 'junegunn/fzf'
Plug 'itchyny/lightline.vim'

" colorschemes
Plug 'dracula/vim', { 'as': 'dracula' } " favorite theme

" Code Completion, IntelliSense and Syntax Highlighting
" There are a lot of plugins regarding this topic out there. I am using ALE, CoC and Polyglot. In my experience, those 3 complement each other.
"
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'
Plug 'sheerun/vim-polyglot'

" Code Commenting
Plug 'preservim/nerdcommenter'

" Undo History
Plug 'mbbill/undotree'

" Vim CSS Color
Plug 'ap/vim-css-color'

" Vim Fugitive
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

Plug 'ajh17/VimCompletesMe'

" Vim Surround
Plug 'tpope/vim-surround'

" Vim Startify
Plug 'mhinz/vim-startify'

Plug 'tpope/vim-repeat'
Plug 'mattn/emmet-vim'

call plug#end()
