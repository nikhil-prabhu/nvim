local util = require("config.util")

return {
  {
    "sphamba/smear-cursor.nvim",
    enabled = not util.is_gui(),
    opts = {},
  },
}
