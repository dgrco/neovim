return {
  "dgrco/gruber-darker.nvim",
  priority=1000, -- load before all other start plugins
  config = function()
    vim.cmd([[colorscheme gruber-darker]])
  end
}
