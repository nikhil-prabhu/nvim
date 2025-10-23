-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.relativenumber = false
vim.opt.number = true

-- Fixes root detection issues with certain plugins or project types
vim.opt.autochdir = true -- Ensure `true` to fix "cwd" issues.
vim.g.root_spec = {
  { ".git" }, -- 1. Force a search for the highest .git marker first (true project root, in most cases)
  "lsp", -- 2. Fallback to the LSP root only if no .git is found, or for nested searches
  "cwd", -- 3. Fallback to CWD
}

-- Configuration options for Neovide
if vim.g.neovide then
  vim.opt.guifont = { "JetBrainsMono Nerd Font", ":h14" }
  vim.g.neovide_refresh_rate = 60
end
