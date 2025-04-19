return {
	{
		"nvimtools/none-ls.nvim",
		config = function()
			local null_ls = require("null-ls")
			null_ls.setup({
				sources = {
					null_ls.builtins.formatting.prettier.with({
						filetypes = {
							"javascript",
							"javascriptreact",
							"typescript",
							"typescriptreact",
							"tsx",
							"html",
							"css",
							"scss",
							"json",
						},
					}),

					null_ls.builtins.formatting.csharpier.with({
						filetypes = { "csharp", "c#", "cs" },
					}),

					null_ls.builtins.formatting.stylua.with({
						filetypes = { "lua" },
					}),
				},
			})
		end,
	},
}
