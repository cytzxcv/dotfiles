return {
    {
        "ellisonleao/gruvbox.nvim", 
        priority = 1000,
        lazy = false,
        config = function()
            require("gruvbox").setup({
                italic = { strings = false },
                contrast = "hard",
                transparent_mode = true
            })
            vim.o.background = "dark"
            vim.cmd.colorscheme("gruvbox")
        end
    }
}
