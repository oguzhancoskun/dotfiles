require('plugins')

local configs = require('configs')
configs.setup()

require('defaults').setup()

require('keymappings')

-- GitHub Copilot ayarları
vim.g.copilot_no_tab_map = true

-- <C-J> tuşuna Copilot önerilerini kabul etme işlevini atama
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true, script = true })

