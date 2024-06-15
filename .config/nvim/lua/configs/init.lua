-- Lua/configs dizinindeki tüm Lua dosyalarını yükle
local function load_configs()
    local configs_dir = vim.fn.stdpath('config') .. '/lua/configs/'
    local files = vim.fn.readdir(configs_dir)

    if files == nil then
        return
    end

    for _, file in ipairs(files) do
        if vim.fn.isdirectory(configs_dir .. file) == 0 then
            -- Lua dosyası olduğundan emin ol
            if file:match('%.lua$') then
                require('configs.' .. file:match('(.+)%..+'))
            end
        end
    end
end

return {
    load_configs = load_configs
}

