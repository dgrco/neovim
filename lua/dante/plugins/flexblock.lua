return {
    "mxilinas/flexblock.nvim",
    config = function()
        vim.keymap.set("n", "<Leader>fl", function()
            require("flexblock").flex()
        end)
    end,
}
