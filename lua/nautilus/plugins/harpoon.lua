-- 	"ThePrimeagen/harpoon",
-- return {
-- 	dependencies = {
-- 		"nvim-lua/plenary.nvim",
-- 	},
-- 	config = function()
-- 		-- set keymaps
-- 		local keymap = vim.keymap -- for conciseness
--
-- 		keymap.set(
-- 			"n",
-- 			"<leader>a",
-- 			"<cmd>lua require('harpoon.mark').add_file()<cr>",
-- 			{ desc = "Mark file with harpoon" }
-- 		)
-- 		keymap.set(
-- 			"n",
-- 			"<leader>tm",
-- 			"<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>",
-- 			{ desc = "Open quick menu" }
-- 		)
-- 	end,
-- }
--

-- local harpoon = require("harpoon")

return {
	"ThePrimeagen/harpoon",
	branch = "harpoon2",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	-- local harpoon = require("harpoon")
	-- harpoon:setup()
	--
	-- local keymap = vim.keymap -- for conciseness
	--
	-- keymap.set("n", "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>", { desc = "Mark file with harpoon" })
	-- keymap.set("n", "<leader>tm", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", { desc = "Open quick menu" })

	-- local harpoon = require("harpoon")
	--
	-- harpoon.setup(),
	--

	config = function()
		-- set keymaps
		local keymap = vim.keymap -- for conciseness
		local harpoon = require("harpoon")

		harpoon.setup()

		keymap.set("n", "<leader>tm", function()
			harpoon.ui:toggle_quick_menu(harpoon:list())
		end)
		keymap.set("n", "<leader>a", function()
			harpoon:list():append()
		end)
	end,
}
