-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set('n', '<Leader>uz', function() -- toggle spelling
  vim.g.neovide_fullscreen = not vim.g.neovide_fullscreen
end)
