return {{
    "folke/trouble.nvim",
    opts = { },
    lazy = false,
    cmd = "Trouble",
    keys = {
        { "<leader>d", "<cmd>Trouble diagnostics toggle <CR>", desc = "Toggle Diagnostics" },
        { "<leader>D", "<cmd>Trouble diagnostics toggle filter.buf=0 <CR>", desc = "Toggle Buffer Diagnostics" }
    }
}}
