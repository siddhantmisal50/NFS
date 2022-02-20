" hello front end masters
set path+=**
" Nice menu when typing `:find *.py`
set wildmode=longest,list,full
set wildmenu
" Ignore files
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/.git/*

call plug#begin('~/.vim/pluged')

   "colorschemes
   Plug 'lunarvim/darkplus.nvim'
   Plug 'overcache/NeoSolarized'
   Plug 'folke/tokyonight.nvim'
   Plug 'morhetz/gruvbox'
   Plug 'navarasu/onedark.nvim'
   Plug 'shaunsingh/moonlight.nvim'
   Plug 'yashguptaz/calvera-dark.nvim'
   Plug 'rose-pine/neovim'
   Plug 'dracula/vim'
   
   " Neovim Tree shitter
   Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
   Plug 'nvim-treesitter/playground'
   Plug 'JoosepAlviste/nvim-ts-context-commentstring'

   " Debugger Plugins
   Plug 'mfussenegger/nvim-dap'
   Plug 'Pocco81/DAPInstall.nvim'
   Plug 'szw/vim-maximizer'

   " Debugging
   Plug 'nvim-lua/plenary.nvim'
   Plug 'ThePrimeagen/refactoring.nvim'

   "Git
   Plug 'tpope/vim-fugitive'
   Plug 'ThePrimeagen/git-worktree.nvim'
   Plug 'lewis6991/gitsigns.nvim'

   " telescope requirements...
   Plug 'nvim-lua/popup.nvim'
   Plug 'nvim-lua/plenary.nvim'
   Plug 'nvim-telescope/telescope.nvim'
   Plug 'nvim-telescope/telescope-fzy-native.nvim'

   "lines
  " Plug 'hoob3rt/lualine.nvim'
   "Plug 'nvim-lualine/lualine.nvim'
   Plug 'vim-airline/vim-airline'
   Plug 'vim-airline/vim-airline-themes'


    " cmp plugins
   Plug 'hrsh7th/nvim-cmp' "The completion plugin
   Plug 'hrsh7th/cmp-buffer'   " buffer completions
   Plug 'hrsh7th/cmp-path'  "path completions
   Plug 'hrsh7th/cmp-cmdline' " cmdline completions
   Plug 'saadparwaiz1/cmp_luasnip'   " snippet completions
   Plug 'hrsh7th/cmp-nvim-lsp'

    "snippets
   Plug'L3MON4D3/LuaSnip'  " snippet engine
   Plug 'rafamadriz/friendly-snippets' "a bunch of snippets to use

    "LSP
   Plug 'neovim/nvim-lspconfig' " enable LSP
   Plug 'williamboman/nvim-lsp-installer' " simple to use language server installer
   Plug 'tamago324/nlsp-settings.nvim'    " language server settings defined in json formatters
   Plug 'jose-elias-alvarez/null-ls.nvim'  " for formatters and linters

   "some other plugins
   Plug 'mbbill/undotree'
   Plug 'mhinz/vim-rfc'
   Plug 'kyazdani42/nvim-tree.lua' "File explorer
   Plug 'windwp/nvim-autopairs'  " Autopairs, integrates with both cmp and treesitter
   "Plug 'lewis6991/impatient.nvim'
   Plug 'lukas-reineke/indent-blankline.nvim'
   Plug 'numToStr/Comment.nvim'   "Easily comment stuff
   Plug 'moll/vim-bbye'
   Plug 'p00f/nvim-ts-rainbow'
   Plug 'folke/which-key.nvim'
   Plug 'akinsho/toggleterm.nvim'
   Plug 'goolord/alpha-nvim'    


call plug#end()

lua require("sidd")
let mapleader = " "
