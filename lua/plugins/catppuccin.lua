return {
	"catppuccin/nvim",
  opts = {transparent_background = true},
	name = "catppuccin",
	priority = 1000,
	config = function(_, opts)
    require("catppuccin").setup(opts)
		vim.cmd.colorscheme("catppuccin")
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='gray', bold=false })
    vim.api.nvim_set_hl(0, 'LineNr', { fg='#ffe5b4', bold=true })
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='gray', bold=false })
	end,
}
