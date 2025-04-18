return {
  -- Lazy manages itself
  { "folke/lazy.nvim", version = "*" },

  -- Themes
  { "EdenEast/nightfox.nvim" },

  -- Telescope
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.8",
    dependencies = { "nvim-lua/plenary.nvim" }
  },

  -- Treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate"
  },
  { "nvim-treesitter/playground" },

  -- Git
  { "mbbill/undotree" },
  { "tpope/vim-fugitive" },
  { "lewis6991/gitsigns.nvim" },

  -- LSP Zero
  {
    "VonHeikemen/lsp-zero.nvim",
    branch = "v3.x",
    dependencies = {
      -- LSP Support
      "neovim/nvim-lspconfig",
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",

      -- Autocompletion
      "hrsh7th/nvim-cmp",
      "hrsh7th/cmp-nvim-lsp",
      "L3MON4D3/LuaSnip",
      "saadparwaiz1/cmp_luasnip",
      "hrsh7th/cmp-buffer",
      "hrsh7th/cmp-path",
    }
  },

  -- UI
  { "nvim-tree/nvim-web-devicons" },
  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" }
  },

  -- Formatting
  { "nvimtools/none-ls.nvim" },

  -- Learn
  { "ThePrimeagen/vim-be-good" },
}
