return {
  {
    "NeogitOrg/neogit",
    cmd = "Neogit",
    dependencies = {
      "nvim-lua/plenary.nvim", -- Required
      "sindrets/diffview.nvim", -- Optional, for diffs
    },
    opts = {},
    keys = {
      { "<leader>gg", "<cmd>Neogit<cr>", desc = "Neogit (Git Status)" },
    },
  },
}
