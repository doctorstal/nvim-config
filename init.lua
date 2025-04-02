vim.g.mapleader = ' '
require("vimopts")
require("lazyinstall")

require("lazy").setup("plugins")

require("keymaps")
require("autocmd")
require("dv_config")

-- require"telescope".extensions.metals.commands()

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fh', builtin.oldfiles, { desc = 'Telescope old files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader><F1>', builtin.help_tags, { desc = 'Telescope help tags' })
vim.keymap.set('n', '<c-s-A>', builtin.keymaps, { desc = 'Telescope keymaps' })
vim.keymap.set('n', '<F1>', '<nop>', {desc = 'Disable f1'})
vim.keymap.set('i', '<F1>', '<nop>', {desc = 'Disable f1'})
