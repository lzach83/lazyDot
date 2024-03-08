local ok, _ = pcall(vim.cmd, "colorscheme everforest")
if not ok then
	vim.cmd("colorscheme default")
end

--
-- local ok, _ = pcall(vim.cmd, "colorscheme forestbones")
-- if not ok then
-- 	vim.cmd("colorscheme default")
-- end
--

-- local ok, _ = pcall(vim.cmd, "colorscheme rose-pine")
-- if not ok then
-- 	vim.cmd("colorscheme default")
-- end
