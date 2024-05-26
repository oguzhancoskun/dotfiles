vim.cmd [[
  call plug#begin('~/.local/share/nvim/plugged')

  Plug 'mhinz/vim-startify'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
  Plug 'nvim-tree/nvim-tree.lua'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'tpope/vim-fugitive' 
  Plug 'nvim-telescope/telescope.nvim',
  Plug 'nvim-lua/plenary.nvim'
  Plug 'mvllow/modes.nvim', { 'tag': 'v0.2.0' }
  Plug 'nvim-treesitter/nvim-treesitter'
  Plug 'f-person/git-blame.nvim'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
  Plug 'sindrets/diffview.nvim'
  Plug 'neovim/nvim-lspconfig'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'hashivim/vim-terraform'
  Plug 'ekalinin/Dockerfile.vim'
:
  call plug#end()
]]
