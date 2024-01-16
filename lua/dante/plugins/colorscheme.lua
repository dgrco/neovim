return {
    "aktersnurra/no-clown-fiesta.nvim",
    priority=1000, -- load before all other start plugins
    config = function()
      vim.cmd([[colorscheme no-clown-fiesta]])
    end
}
