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
                highlights.BufferCurrent = { bg = palette.gray4, bold = true }
                highlights.BufferCurrentMod = { fg = palette.yellow.base, bg = palette.gray4, bold = true }

                highlights.CursorLine = { bg = palette.none }
                highlights.LineNr = { fg = palette.gray4 }
                highlights.CursorLineNr = { fg = palette.yellow.base, bold = true }

                highlights.Comment = { fg = palette.gray5, italic = true }

                highlights.Visual = { reverse = true }
            end
        })
        require("nordic").load()
    end
}}
