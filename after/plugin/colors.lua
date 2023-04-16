require('rose-pine').setup({
    disable_background = true
})

function ColorMyPencils(color)
	-- rose is default theme
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	vim.api.nvim_set_hl(0, "SignColumn", { bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
	vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none"})
end

ColorMyPencils()
