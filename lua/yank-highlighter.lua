local function setup()
	local highlight_yank_group = vim.api.nvim_create_augroup("highlight_yank", {})

	vim.api.nvim_set_hl(0, "YankHighlight", { bg = "#56ba61", fg = "#000000" })

	vim.api.nvim_create_autocmd("TextYankPost", {
		group = highlight_yank_group,
		callback = function()
			vim.highlight.on_yank({ higroup = "YankHighlight", timeout = 300 })
		end,
	})
end

return { setup = setup }
