vim.g.mapleader = " "

vim.o.tabstop = 4 
vim.o.expandtab = true 
vim.o.softtabstop = 4 
vim.o.shiftwidth = 4 

vim.o.nu = true
vim.o.relativenumber = true

vim.o.smartindent = true
vim.o.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
