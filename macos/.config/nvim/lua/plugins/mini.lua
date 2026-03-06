return {
  { "nvim-tree/nvim-web-devicons" },
  {
    "nvim-mini/mini.nvim",
    version = '*',
    config = function()
      require("mini.pick").setup()
    end
  },
}
