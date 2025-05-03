return {
  {
    "Mofiqul/vscode.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      local vscode = require("vscode")

      vscode.setup({
        transparent = true,
        group_overrides = {
          Normal = { bg = "NONE" },
          NormalFloat = { bg = "NONE" },
        },
      })

      vim.cmd("colorscheme vscode")
    end,
  },
}
