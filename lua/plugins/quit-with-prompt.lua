return {
  {
    "LazyVim/LazyVim",
    keys = {
      {
        "<leader>qq",
        function()
          local modified_buffers = {}
          for _, bufnr in ipairs(vim.api.nvim_list_bufs()) do
            if vim.api.nvim_buf_is_loaded(bufnr) and vim.bo[bufnr].modified then
              table.insert(modified_buffers, vim.api.nvim_buf_get_name(bufnr))
            end
          end

          if #modified_buffers > 0 then
            local msg = "There are " .. #modified_buffers .. " unsaved buffers. Do you want to quit anyway?"
            local choice = vim.fn.confirm(msg, "&Yes\n&No", 2)
            if choice == 1 then
              vim.cmd("qa!")
            end
          else
            vim.cmd("qa")
          end
        end,
        desc = "Quit with confirmation",
      },
    },
  },
}
