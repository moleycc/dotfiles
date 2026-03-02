require("config.lazy")
require("config.keymaps")
require("config.options")

--- SET COLORSCHEME ---
vim.cmd("colorscheme gruvbox")

--- LSP CONFIG ---
vim.lsp.enable({ "lua_ls", "rust_analyzer", "basedpyright", "gopls", "clangd" })

--- MARKDOWN WRAPPING ---
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.opt_local.textwidth = 100
  end,
})
