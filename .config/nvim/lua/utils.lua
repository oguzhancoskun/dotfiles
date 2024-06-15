--[[
local M = {}

function M.open_in_new_tab()
    local file = vim.fn.expand('%')

    -- Dosyayı yeni bir sekmede aç
    vim.cmd('tabnew ' .. file)
end

return M
--]]
