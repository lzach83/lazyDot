return {
	"neanias/everforest-nvim",
	version = false,
	lazy = false,
	priority = 1000, -- make sure to load this before all the other start plugins
	-- Optional; default configuration will be used if setup isn't called.
	config = function()
		vim.cmd([[colorscheme everforest]])
	end,
}
--
-- return {
-- 	"rose-pine/neovim",
-- 	version = false,
-- 	setup = function()
-- 		vim.g.rose_pine_variant = "main"
-- 		vim.g.rose_pine_disable_background = true
-- 	end,
-- 	lazy = false,
-- 	priority = 1000, -- make sure to load this before all the other start plugins
-- 	config = function()
-- 		vim.cmd([[colorscheme rose-pine]])
-- 	end,
-- }
--
--
-- return {
-- 	"mcchrish/zenbones.nvim",
-- 	version = false,
-- 	lazy = false,
-- 	requires = {
-- 		"rktjmp/lush.nvim",
-- 	},
-- 	config = function()
-- 		vim.cmd([[colorscheme forestbones]])
-- 	end,
-- }
-- return {
-- 	"bartekprtc/distinct.nvim",
-- 	priority = 1000,
-- 	config = function()
-- 		require("distinct").setup({
-- 			doc_comments_different_color = true, -- Use different colour for documentation comments
-- 		})
--
-- 		vim.cmd([[colorscheme distinct]])
-- 	end,
-- }
--

-- return {
-- 	"rose-pine/neovim",
-- 	version = false,
-- 	config = function()
-- 		-- vim.g.rose_pine_variant = "moon"
-- 		vim.g.rose_pine_disable_background = true
-- 		vim.cmd([[colorscheme rose-pine]])
-- 	end,
-- }
