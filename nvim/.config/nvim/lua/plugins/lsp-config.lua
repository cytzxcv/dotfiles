return {{
    "neovim/nvim-lspconfig",
    config = function()
        vim.lsp.enable({ "clangd", "pyright", "rust_analyzer" })
    end
}}
