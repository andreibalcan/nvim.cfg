return {
	"nvim-telescope/telescope.nvim",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		require("telescope").setup({})
		local builtin = require("telescope.builtin")

		vim.keymap.set("n", "<leader>pf", builtin.find_files, { desc = "Find files" })
		vim.keymap.set("n", "<C-p>", builtin.git_files, { desc = "Git files" })
		vim.keymap.set("n", "<leader>ps", function()
			builtin.grep_string({ search = vim.fn.input("Grep > ") })
		end, { desc = "Grep string" })
		vim.keymap.set("n", "<leader>f", builtin.current_buffer_fuzzy_find, { desc = "Search in current file" })
	end,
}
