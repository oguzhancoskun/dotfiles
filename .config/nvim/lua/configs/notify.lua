--[[Glocal M = {}

function M.show_shortcuts()
  local shortcuts = [[
** keybindings **
<ctrl>n -> Tree toggle

** nvim-tree **
<shift>h -> Show hidden files
<ctrl>ww -> Toggle file explorer

** autocomplete **
<ctrl>n -> Next
<ctrl>p -> Previous
<ctrl>y -> Complete

** commands **

:Buffers -> Buffer list
:TerraformFmt -> Terraform format
:Files -> Find files
:Buffers -> Buffer list
:Commits -> Git commits

]]
--[[
  vim.notify(shortcuts, vim.log.levels.INFO, {
    title = "Shortcuts",
    timeout = 10000,
    on_open = function(win)
      vim.api.nvim_win_set_config(win, {
        relative = 'editor',
        row = 1,
        col = vim.o.columns - 40,
        width = 40,
        height = 22,
        anchor = 'NW',
        style = 'minimal',
        border = 'rounded'
      })
    end
  })
end

return M
--]]
