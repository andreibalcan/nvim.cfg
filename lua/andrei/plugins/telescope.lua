return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
		dependencies = {
			"nvim-lua/plenary.nvim",
			{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
		},

		config = function()
			require("telescope").setup({
				pickers = {
					find_files = {
						theme = "ivy",
					},
				},
				extensions = {
					fzf = {},
				},
			})

			local builtin = require("telescope.builtin")
			require("telescope").load_extension("fzf")

			vim.keymap.set("n", "<leader>pf", builtin.find_files, { desc = "Find files" })
			vim.keymap.set("n", "<C-p>", builtin.git_files, { desc = "Git files" })
			vim.keymap.set("n", "<leader>ps", function()
				builtin.grep_string({ search = vim.fn.input("Grep > ") })
			end, { desc = "Grep string" })
			vim.keymap.set("n", "<leader>f", builtin.current_buffer_fuzzy_find, { desc = "Search in current file" })
			vim.keymap.set("n", "<leader>fg", require("andrei.custom.telescope.multigrep"))
		end,
	},
}
