return{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    dependencies = {
      "windwp/nvim-ts-autotag",
    },
    config = function ()
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "javascript", "html", "rust", "dart", "css", "typescript", "tsx", "json", "dockerfile", "gitignore", "bash" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },
          autotag = {
            enable = true,
          },
        })
    end
 }
