require("toggleterm").setup {}
vim.keymap.set({ "n", "t" }, "<C-p>", "<cmd>ToggleTerm<cr>", { noremap = true, silent = true })
