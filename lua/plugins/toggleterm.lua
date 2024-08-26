local mapKey = require("utils.keyMapper").mapKey
return {
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = function()
      mapKey('<leader>``', '<cmd>ToggleTerm size=30 direction=horizontal name=desk<CR>')
      mapKey('<leader>`q', '<cmd>ToggleTermToggleAll<CR>')
    end,
  }
}
