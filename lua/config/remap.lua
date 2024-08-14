vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", "<cmd> :NvimTreeOpen <cr>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set({"n", "v"}, "<leader>ca", function()
    require('fzf-lua').lsp_code_actions()
end)

vim.keymap.set({"n", "i", "v", "t"}, "<C-`>", "<cmd> ToggleTerm direction=float <cr>")

vim.keymap.set({"n", "v"}, "<C-h>", "<cmd> :wincmd h <cr>")
vim.keymap.set({"n", "v"}, "<C-j>", "<cmd> :wincmd j <cr>")
vim.keymap.set({"n", "v"}, "<C-k>", "<cmd> :wincmd k <cr>")
vim.keymap.set({"n", "v"}, "<C-l>", "<cmd> :wincmd l <cr>")

vim.keymap.set({"n", "v"}, "<C-Right>", "<cmd> :wincmd > <cr>")
vim.keymap.set({"n", "v"}, "<C-Left>", "<cmd> :wincmd < <cr>")

