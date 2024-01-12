return {
  {
    "folke/noice.nvim",
    opts = {
      presets = { lsp_doc_border = true },
    },
  },
  {
    "echasnovski/mini.indentscope",
    opts = {
      draw = {
        -- disable indentscope animation
        animation = function()
          return 0
        end,
      },
    },
  },
  -- or you can return new options to override all the defaults
  --  {
  --    "nvim-lualine/lualine.nvim",
  --    event = "VeryLazy",
  --    opts = function()
  --      return {
  --        --[[add your custom lualine config here]]
  --      }
  --    end,
  --  },
}
