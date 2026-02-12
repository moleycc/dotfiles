return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = { transparent = true },
  },
  {
    'nvim-lualine/lualine.nvim',
    options = { theme = "tomorrow_night" },
    config = function()
      require("lualine").setup()
    end
  }
}
