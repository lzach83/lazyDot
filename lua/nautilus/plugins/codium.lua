-- return {
-- 	"Exafunction/codeium.vim",
-- 	event = "BufEnter",
-- }
--
return {
	"supermaven-inc/supermaven-nvim",
	config = function()
		require("supermaven-nvim").setup({
			keymaps = {
				accept_suggestion = "<C-a>",
				clear_suggestion = "<C-c>",
				accept_word = "<C-j>",
			},
			ignore_filetypes = { cpp = true },
			color = {
				suggestion_color = "#8f8f8f",
				cterm = 244,
			},
			disable_inline_completion = false, -- disables inline completion for use with cmp
			disable_keymaps = false, -- disables built in keym
		})
	end,
}
--
