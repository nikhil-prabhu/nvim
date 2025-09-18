return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = { enabled = true, auto_trigger = true },
      panel = {
        enabled = true,
        auto_refresh = true,
        layout = {
          position = "right",
          ratio = 0.4,
        },
      },
    })
  end,
  keys = {},
}
