local M = {}

function M.setup()
  -- Tüm konfigürasyon dosyalarını otomatik olarak yükle
  local configs = {
    'nvim-tree',
    'lualine',
    -- Diğer konfigürasyon dosyalarını buraya ekleyin
  }

  for _, config in ipairs(configs) do
    require('configs.' .. config)
  end
end

return M
