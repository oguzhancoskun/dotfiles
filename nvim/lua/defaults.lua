-- ~/.config/nvim/lua/defaults.lua

local M = {}

function M.setup()

  vim.g.loaded_perl_provider = 0
  vim.g.loaded_ruby_provider = 0
  vim.opt.tabstop = 2
  vim.opt.shiftwidth = 2
  vim.opt.expandtab = true
  vim.opt.smartindent = true
  vim.opt.autoindent = true
  vim.o.updatetime = 300
  vim.o.incsearch = false
  vim.wo.signcolumn = 'yes'
  vim.g.loaded_netrw = 1
  vim.g.loaded_netrwPlugin = 1
  vim.opt.termguicolors = true
  vim.g.python3_host_prog = '~/.pyenv/shims/python3'
  vim.opt.clipboard = "unnamedplus"
  vim.cmd.colorscheme "catppuccin"
  vim.g.startify_custom_header = vim.fn.readfile('/Users/elgormus/.config/nvim/data/banner.txt')
  --vim.g.startify_custom_footer = vim.fn.readfile('/Users/elgormus/.config/nvim/data/footer.txt')
  vim.g.startify_bookmarks = {
    {i = '~/ws/fh/devops/terraform-v2'},
    {j = '~/ws/fh/k8s'},
  }


end

return M

