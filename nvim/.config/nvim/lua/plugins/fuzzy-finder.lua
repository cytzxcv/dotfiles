return {{
    "nvim-telescope/telescope.nvim",
    lazy = false,
    version = "*",
    dependencies = {
        "nvim-lua/plenary.nvim",
        { "nvim-telescope/telescope-fzf-native.nvim", build = "make" }
    },
    keys = {
        { "<leader>f", "<cmd>Telescope find_files <CR>", desc = "Find File" }
    }
}}
