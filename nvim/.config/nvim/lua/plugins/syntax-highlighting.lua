return {{
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter").install({
            "c", "c3", "cpp", "rust", "zig",
            "python", "zsh"
        })
    end
}}
