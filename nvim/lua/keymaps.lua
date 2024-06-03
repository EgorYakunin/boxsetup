-- keymaps

vim.g.mapleader = " "

vim.api.nvim_set_keymap('n', '<C-p>', ':e#<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-r>', ':!cargo run<CR>', {noremap = true, silent = true})
