require("toggleterm").setup {}
vim.keymap.set({"n","t"}, "<C-l>", "<cmd>ToggleTerm<cr>", { noremap = true, silent = true })
