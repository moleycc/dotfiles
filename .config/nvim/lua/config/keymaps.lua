--- KEYMAPS ---
-- open netrw
vim.keymap.set("n", "<leader>e", "<CMD>Ex<CR>")
vim.keymap.set("n", "<leader>ev", "<CMD>Vex<CR>")
vim.keymap.set("n", "<leader>eh", "<CMD>Sex<CR>")

-- navigate splits with ctrl+hjkl
vim.keymap.set("n", "<C-h>", "<C-w><C-h>")
vim.keymap.set("n", "<C-l>", "<C-w><C-l>")
vim.keymap.set("n", "<C-j>", "<C-w><C-j>")
vim.keymap.set("n", "<C-k>", "<C-w><C-k>")

-- close windows with leader+q
vim.keymap.set("n", "<leader>q", "<C-w><C-q>")

-- splits
vim.keymap.set("n", "<leader>sv", "<CMD>vsplit<CR>")
vim.keymap.set("n", "<leader>sh", "<CMD>split<CR>")

-- telescope
vim.keymap.set("n", "<leader>fg", "<CMD>Telescope live_grep<CR>")
vim.keymap.set("n", "<leader>ff", "<CMD>Telescope find_files<CR>")

-- lsp handling
vim.keymap.set("n", "<leader>lf", vim.lsp.buf.format)

-- trouble.nvim keymaps
vim.keymap.set("n", "<leader>xx", "<CMD>Trouble diagnostics toggle<CR>")
vim.keymap.set("n", "<leader>xX", "<CMD>Trouble diagnostics toggle filter.buf=0<CR>")
vim.keymap.set("n", "<leader>cs", "<CMD>Trouble symbols toggle focus=false<CR>")
vim.keymap.set("n", "<leader>cl", "<CMD>Trouble lsp toggle focus=false win.position=right<CR>")
vim.keymap.set("n", "<leader>xL", "<CMD>Trouble loclist toggle<CR>")
vim.keymap.set("n", "<leader>xQ", "<CMD>Trouble qflist toggle<CR>")
