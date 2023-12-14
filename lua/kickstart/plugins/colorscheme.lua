-- I want the rose pine theme, hopefully it's easy to install
--require("lazy").setup({
--  { 'rose-pine/neovim', name = 'rose-pine' }
--})
-- want transparent background too
return {
	"rose-pine/neovim",
	lazy = false,
	priority = 999,
	opts = {
		transparent = true,
        disable_background = true
	},

	config = function()
		vim.cmd('colorscheme rose-pine')
	end
}

