vim.g.mapleader = " "
--Neotree
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>t', ':ToggleTerm direction=float<CR>', {noremap = true, silent = true})

vim.keymap.set('n', 'hw', ':HopWord<CR>')
vim.keymap.set('n', '<C-s>', ':w<CR>', opts)
vim.keymap.set('i', 'jk', '<esc>', opts)

vim.keymap.set('n', '<leader>sv', ':vsplit<CR>', opts)
vim.keymap.set('n', '<leader>sh', ':split<CR>', opts)
vim.keymap.set('n', '<leader>sm', ':MaximizerToggle<CR>', opts)

vim.keymap.set('n', '<leader>ff', ':Telescope find_files<CR>', {noremap = true, silent = true} )
vim.keymap.set('n', '<leader>fg', ':Telescope live_grep<CR>', {noremap = true, silent = true})
vim.keymap.set('n', '<leader>fb', ':Telescope buffers<CR>', {noremap = true, silent = true})
vim.keymap.set('n', '<leader>fh', ':Telescope help_tags<CR>', {noremap = true, silent = true})
vim.keymap.set('n', '<leader>fk', ':Telescope keymaps<CR>', {noremap = true, silent = true})

