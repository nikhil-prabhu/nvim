-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.relativenumber = false
vim.opt.number = true
vim.opt.autochdir = true

-- Configuration options for Neovide
if vim.g.neovide then
  vim.opt.guifont = { "JetBrainsMono Nerd Font", ":h14" }
  vim.g.neovide_refresh_rate = 60
end
