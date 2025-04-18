return {
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require("nightfox").setup({
        options = {
          styles = {
            comments = "NONE",
            keywords = "NONE",
            functions = "NONE",
            strings = "NONE",
            variables = "NONE",
          },
        },
      })

      vim.cmd("colorscheme duskfox")
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    end,
  }
}

