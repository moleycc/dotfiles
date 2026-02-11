require("config.lazy")
require("config.keymaps")
require("config.options")

--- SET COLORSCHEME ---
vim.cmd("colorscheme tokyonight-night")

--- LSP CONFIG ---
vim.lsp.enable({ "lua_ls", "rust_analyzer", "basedpyright", "gopls" })
