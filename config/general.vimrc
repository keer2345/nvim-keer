syntax on
syntax enable

set hlsearch

set number 
set relativenumber

""""""""""""""
" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
  set termguicolors
endif

" Theme
colorscheme dracula " OceanicNext
set background=dark
""""""""""""
