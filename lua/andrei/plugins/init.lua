return {
	{ "folke/lazy.nvim", version = "*" },

	{ "nvim-tree/nvim-web-devicons", lazy = true },

	{ "EdenEast/nightfox.nvim" },

	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
		dependencies = { "nvim-lua/plenary.nvim" },
	},

	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
	},

	{ "nvim-treesitter/playground" },

	{ "mbbill/undotree" },
	{ "tpope/vim-fugitive" },
	{ "lewis6991/gitsigns.nvim" },

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
		},
	},

	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
	},

	{ "nvimtools/none-ls.nvim" },

	{ "ThePrimeagen/vim-be-good" },
}
