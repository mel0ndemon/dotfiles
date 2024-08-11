return {
	"nvim-tree/nvim-tree.lua",
	lazy = false,
	config = function()
		-- Nvim-tree transparency
		-- vim.cmd([[hi NvimTreeNormal guibg=NONE ctermbg=NONE]])
		require("nvim-tree").setup({
			filters = {
				dotfiles = false,
			},
			view = {
				adaptive_size = true,
			},
		})
	end,
}