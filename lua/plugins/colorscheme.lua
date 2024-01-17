return {
  {"rose-pine/neovim", name = "rose-pine"},
  {"rebelot/kanagawa.nvim"},
  {"AlexvZyl/nordic.nvim"},
  {"folke/tokyonight.nvim"},
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "catppuccin/nvim" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "catppuccin",
      colorscheme = "gruvbox",
    },
  },
}
