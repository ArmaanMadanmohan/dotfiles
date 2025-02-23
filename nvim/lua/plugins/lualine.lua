return {
  'nvim-lualine/lualine.nvim',
  version = "*",
  config = function()
    require('lualine').setup {
      options = { theme = 'nord' }
    }
  end
}
