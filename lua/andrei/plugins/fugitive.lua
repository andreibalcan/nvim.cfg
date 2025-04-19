return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<leader>gs", vim.cmd.Git, { desc = "Fugitive Git" })

		local builtin = require("telescope.builtin")
		vim.keymap.set("n", "<leader>gc", builtin.git_commits, { desc = "Git commits" })
		vim.keymap.set("n", "<leader>gb", builtin.git_branches, { desc = "Git branches" })
	end,
}
