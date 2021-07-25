" Vim Plug Plugins Section
call plug#begin()
" VIM Enhancements
Plug 'tpope/vim-surround' 
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin' 
Plug 'preservim/nerdcommenter'

" GUI enhancements
Plug 'itchyny/lightline.vim'
Plug 'machakann/vim-highlightedyank'

" Themeing
Plug 'chriskempson/base16-vim'

" Fuzzy finder
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/lsp_extensions.nvim'
Plug 'nvim-lua/completion-nvim'

" Syntax Support
Plug 'cespare/vim-toml'
Plug 'stephpy/vim-yaml'
Plug 'rust-lang/rust.vim'
Plug 'rhysd/vim-clang-format'
Plug 'plasticboy/vim-markdown'
Plug 'godlygeek/tabular'

" Other
" Plug 'christoomey/vim-tmux-navigator'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
call plug#end()

" =======================================
" # NERDTree Configs
" =======================================
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
