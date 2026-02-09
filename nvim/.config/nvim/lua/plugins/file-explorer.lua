return {{
    "nvim-tree/nvim-tree.lua",
    config = function()
        -- start nvim-tree
        -- disable netrw at the very start of your init.lua
        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1

        -- optionally enable 24-bit colour
        vim.opt.termguicolors = true
        -- end nvim-tree
        require("nvim-tree").setup()
    end
}}
