-- Easy exit to netrw
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- In visual move selected line up or down
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Yank to system clipboard not buffer
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]])
vim.keymap.set('n', '<leader>Y', [["+Y]])

-- chmod current file to executable
vim.keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { silent = true })

-- disable Q
vim.keymap.set('n', 'Q', '<nop>')

vim.keymap.set('n', '<C-a>', '<nop>')
