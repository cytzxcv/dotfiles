vim.api.nvim_create_autocmd("FileType", {
    pattern = {
        "c", "c3", "cpp", "rust", "zig",
        "python", "zsh"
    },
    callback = function()
        vim.treesitter.start()
    end,
})
