return {
  -- Colorschemes
  { "tahayvr/themery.nvim", lazy = false, priority = 1000 },

  -- Selected colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "themery",
    },
  },
}
