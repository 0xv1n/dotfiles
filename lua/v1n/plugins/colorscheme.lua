return { 
	"catppuccin/nvim", 
	name = "catppuccin", 
	priority = 1000,
	transparent_background = true,
	integrations = {
		cmp = true,
		treesitter = true,
	},

	config = function()
	  -- loads colorscheme
	  vim.cmd([[colorscheme catppuccin]])
	end,
}
