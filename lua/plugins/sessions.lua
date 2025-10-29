return {
	"rmagatti/auto-session",
	config = function()
		require("auto-session").setup({
			auto_session_suppress_dirs = { "~/", "~/Projects", "/" },
			session_lens = {
				buftypes_to_ignore = {},
				load_on_startup = true,
				theme_conf = { border = true },
				previewer = false,
			},
			vim.keymap.set("n", "<leader>ls", "<cmd>AutoSession search<CR>", { noremap = true }),
		})
	end,
}
