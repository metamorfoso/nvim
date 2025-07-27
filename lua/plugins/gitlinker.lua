-- Git link generation

return {
	"linrongbin16/gitlinker.nvim",
	cmd = "GitLink",
	opts = {},
	keys = {
		{ "<leader>gy", "<cmd>GitLink<cr>", mode = { "n", "v" }, desc = "[y]ank git link" },
		{ "<leader>gO", "<cmd>GitLink!<cr>", mode = { "n", "v" }, desc = "[O]pen git link" },
	},
}
