vim.cmd [[
  call plug#begin('~/.local/share/nvim/plugged')

  Plug 'mhinz/vim-startify'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'nvim-tree/nvim-tree.lua'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'tpope/vim-fugitive' 
  Plug 'nvim-lua/plenary.nvim'
  Plug 'mvllow/modes.nvim', { 'tag': 'v0.2.0' }
  Plug 'nvim-treesitter/nvim-treesitter'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
  Plug 'sindrets/diffview.nvim'
  Plug 'neovim/nvim-lspconfig'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'hashivim/vim-terraform'
  Plug 'ekalinin/Dockerfile.vim'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'j-hui/fidget.nvim'
  Plug 'tinted-theming/base16-vim'
  Plug 'oguzhancoskun/aws-ssm.nvim'
  Plug 'lewis6991/gitsigns.nvim'
:
  call plug#end()
]]
