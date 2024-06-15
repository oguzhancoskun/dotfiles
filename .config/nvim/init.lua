require('plugins')

local configs = require('configs')
configs.load_configs()

require('defaults').setup()

require('keymappings')

--local function play_intro_music()
--    local music_url = "https://soundcloud.com/frank-sinatra/blue-moon-3"
--    local cmd = string.format("mpv --no-video --length=5 %s > /dev/null 2>&1 &", music_url)
--    os.execute(cmd)
--end

--vim.api.nvim_create_autocmd("VimEnter", {
--    callback = play_intro_music
--})
