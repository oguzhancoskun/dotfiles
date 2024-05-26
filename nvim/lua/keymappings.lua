-- ~/.config/nvim/lua/keymappings.lua

local map = vim.api.nvim_set_keymap

-- nvim-tree için kısayollar
map('n', '<C-n>', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
map('n', '<leader>r', ':NvimTreeRefresh<CR>', {noremap = true, silent = true})

-- telescope için kısayollar
map('n', '<C-p>', ':Telescope find_files<CR>', {noremap = true, silent = true})
map('n', '<leader>fg', ':Telescope live_grep<CR>', {noremap = true, silent = true})
map('n', '<leader>fb', ':Telescope buffers<CR>', {noremap = true, silent = true})
map('n', '<leader>fh', ':Telescope help_tags<CR>', {noremap = true, silent = true})

