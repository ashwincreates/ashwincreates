require('rose-pine').setup({
    disable_background = true
})

require('kanagawa').setup({
    background = {
        dark = "wave"
    }
})

function ColorMyPencils(color)
    -- rose is default theme
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "TelescopeFloat", { bg = "none" })
end

ColorMyPencils()
