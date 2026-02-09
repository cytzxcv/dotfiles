return {{
    "AlexvZyl/nordic.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("nordic").setup({
            transparent = {
                bg = true,
                float = true
            },
            on_highlight = function(highlights, palette)
                highlights.BufferCurrent = { bg = "#4c566a", bold = true }
                highlights.BufferCurrentMod = { fg = "#ebcb8b", bg = "#4c566a", bold = true }
            end
        })
        require("nordic").load()
        vim.api.nvim_set_hl(0, 'Visual', { reverse = true })
    end
}}
