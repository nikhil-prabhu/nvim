local M = {}

-- Detect if runbng in a GUI (Neovide, Goneovim, nvim-qt, etc.)
function M.is_gui()
  return vim.fn.has("gui_running") == 1 or vim.g.neovide or vim.g.gonvim_running or vim.g.GuiLoaded
end

return M
