require("config.lazy")
require("config.keymaps")
require("config.options")

--- SET COLORSCHEME ---
vim.cmd("colorscheme gruvbox")

--- LSP CONFIG ---
vim.lsp.enable({ "lua_ls", "rust_analyzer", "basedpyright", "gopls", "clangd", "ols" })
vim.lsp.set_log_level("ERROR")
