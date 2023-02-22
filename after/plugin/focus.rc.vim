lua << EOF

require("focus").setup( {excluded_filetypes = {"toggleterm", "term"} })

vim.api.nvim_set_keymap('n', '<leader>sh', ':FocusSplitLeft<CR>', { silent = true })
vim.api.nvim_set_keymap('n', '<leader>sj', ':FocusSplitDown<CR>', { silent = true })
vim.api.nvim_set_keymap('n', '<leader>sk', ':FocusSplitUp<CR>', { silent = true })
vim.api.nvim_set_keymap('n', '<leader>sl', ':FocusSplitRight<CR>', { silent = true })

EOF
