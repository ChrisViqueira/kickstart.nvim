vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "Q", "<nop>")

-- (C)hange the current text
vim.keymap.set("n", "<leader>C", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
-- (c)hange the current text on this line only
vim.keymap.set("n", "<leader>c", ":s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

-- (R)eplace the current text
vim.keymap.set("n", "<leader>R", ":%s/\\<<C-r><C-w>\\>//gI<Left><Left><Left>")
-- (r)eplace the current text on this line only
vim.keymap.set("n", "<leader>r", ":s/\\<<C-r><C-w>\\>//gI<Left><Left><Left>")

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

