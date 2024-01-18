return {
    "vv9k/vim-github-dark",
    priority=1000, -- load before all other start plugins
    config = function()
      vim.cmd([[colorscheme ghdark]])
    end
}
