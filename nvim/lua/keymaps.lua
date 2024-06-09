-- keymaps

-- unmap space from default action of moving the cursor
vim.api.nvim_set_keymap('', '<Space>', '<Nop>', { noremap = true, silent = true })

vim.g.mapleader = " "

vim.api.nvim_set_keymap('n', '<C-p>', ':e#<CR>', {noremap = true, silent = true})

-- save changes of the file and run it
vim.api.nvim_set_keymap('n', '<C-r>', ':w | !cargo run<CR>', {noremap = true, silent = true})
