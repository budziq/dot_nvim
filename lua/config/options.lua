-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Indenting
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
-- numbers
vim.opt.relativenumber = false
vim.opt.numberwidth = 2
vim.opt.ruler = false
-- disable format on save
vim.g.autoformat = false
-- disable status column padding
vim.opt.statuscolumn = ""
vim.opt.conceallevel = 0
-- neovide speciffic options
if vim.g.neovide then
  -- disable the idiotic cursor animation
  vim.g.neovide_cursor_animation_length = 0
  vim.o.guifont = "JetBrainsMonoNL_Nerd_Font:h12"
  vim.g.neovide_remember_window_size = true
  --vim.g.neovide_fullscreen = true
end
