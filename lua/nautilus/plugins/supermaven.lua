return {
	"supermaven-inc/supermaven-nvim",
	config = function()
		require("supermaven-nvim").setup({
			keymaps = {
				accept_suggestion = "<C-a>",
			},
			color = {
				suggestion_color = "#8f8f8f",
				cterm = 244,
			},
			disable_inline_completion = false,
			disable_keymaps = false,
		})
	end,
}
