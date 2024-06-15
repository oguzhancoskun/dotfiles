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
  --vim.notify = require('notify')
  vim.g.startify_custom_header = vim.fn.readfile('/Users/elgormus/.config/nvim/data/banner.txt')

  vim.g.base16_colorspace = 256
  --vim.cmd('colorscheme base16-onedark')
  --vim.cmd('colorscheme base16-silk-dark')
  --vim.cmd('colorscheme base16-horizon-dark')
  --vim.cmd('colorscheme base16-hardcore')
  vim.cmd('colorscheme base16-tomorrow-night')

  vim.g.startify_bookmarks = {
    {i = '~/ws/fh/devops/terraform-v2'},
    {j = '~/ws/fh/k8s'},
    {k = '~/ws/fh/developers'},
    {l = '~/ws/fh/tfmodules/'},
    {n = '~/ws/fh/'},
    {m = '~/ws/ns/'},
    {o = '~/.config/nvim/'},
    {p = '~/Exercism/'},
  }

  --local notifications = require('configs.notify')

  --vim.api.nvim_create_user_command('ShowShortcuts', notifications.show_shortcuts, {})

  vim.cmd("command! -nargs=0 SSMPut lua require('aws-ssm').ssm()")

end
return M

