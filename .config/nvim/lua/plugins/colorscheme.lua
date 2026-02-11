return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = { transparent = true },
  },
  {
    'nvim-lualine/lualine.nvim',
    options = { theme = "everforest" },
    config = function()
      require("lualine").setup()
    end
  }
}
