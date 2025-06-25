vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move highlighted text around
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")


-- half page jump down crl e
vim.api.nvim_set_keymap('n', '<C-e>', '<C-d>', { noremap = true, silent = true })

-- keep curser center when jumping up or down
vim.keymap.set("n", "<C-e>", "<C-e>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- keep curser in middle when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


