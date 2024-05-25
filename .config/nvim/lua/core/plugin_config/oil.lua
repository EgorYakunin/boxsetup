require("oil").setup()

vim.api.nvim_set_keymap('n', '<C-i>', ':Oil<CR>', {noremap = true, silent = true})
