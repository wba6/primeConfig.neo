vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move highlighted text around
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

-- keep curser center when jumping up or down
-- half page jump down crl e
vim.api.nvim_set_keymap('n', '<C-e>', '<C-d>zz', { noremap = true, silent = true })
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- keep curser in middle when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


