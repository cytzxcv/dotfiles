vim.api.nvim_create_autocmd("FileType", {
    pattern = {
        "c", "cpp", "rust",
        "python", "zsh"
    },
    callback = function()
        vim.treesitter.start()
    end,
})
