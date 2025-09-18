return {
  {
    "folke/snacks.nvim",
    keys = {
      {
        "<leader>sf",
        function()
          require("snacks.picker").lines()
        end,
        desc = "Fuzzy find in current buffer",
      },
    },
  },
}
