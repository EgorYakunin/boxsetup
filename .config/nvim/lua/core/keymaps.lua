-- Set tab width to 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

-- Use tabs instead of spaces
vim.opt.expandtab = false
vim.opt.relativenumber = true
vim.opt.number = true

vim.api.nvim_set_keymap('n', '<C-o>', ':e#<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-r>', ':!yarn script<CR>', {noremap = true, silent = true})
