vim.keymap.set('n', '<SPACE>', '<Nop>', {noremap = true})
-- Disable help button to ignore accidental presses on stupid touch bar
vim.keymap.set('n', '<F1>', '<Nop>', {noremap = true})
vim.keymap.set('i', '<F1>', '<Nop>', {noremap = true})

vim.keymap.set('i', '<C-CR>', '<Esc>o', {noremap = true})

vim.keymap.set('n', '<A-j>', ':m .+1<CR>==', {noremap = true})
vim.keymap.set('n', '<A-k>', ':m .-2<CR>==', {noremap = true})

vim.keymap.set('i', '<A-j>', '<Esc>:m .+1<CR>==gi', {noremap = true})
vim.keymap.set('i', '<A-k>', '<Esc>:m .-2<CR>==gi', {noremap = true})
vim.keymap.set('v', '<A-j>', ':m \'>+1<CR>gv=gv', {noremap = true})
vim.keymap.set('v', '<A-k>', ':m \'<-2<CR>gv=gv', {noremap = true})
vim.keymap.set('v', '<leader>p', '"0p', {noremap = true})

vim.keymap.set('n', '<C-j>', ':cn<CR>')
vim.keymap.set('n', '<C-k>', ':cp<CR>')


-- nerdtree

vim.keymap.set('n', '<leader>n', ':NERDTreeFocus<CR>', {noremap = true})
vim.keymap.set('n', '<C-n>', ':NERDTree<CR>', {noremap = true})
vim.keymap.set('n', '<C-t>', ':NERDTreeToggle<CR>', {noremap = true})
vim.keymap.set('n', '<C-f>', ':NERDTreeFind<CR>', {noremap = true})


-- floaterm
vim.keymap.set('n', '<F7>', ':FloatermNew<CR>', {noremap = true, silent=true})
vim.keymap.set('t', '<F7>', '<C-\\><C-n>:FloatermNew<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<F8>', ':FloatermPrev<CR>', {noremap = true, silent=true})
vim.keymap.set('t', '<F8>', '<C-\\><C-n>:FloatermPrev<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<F9>', ':FloatermNext<CR>', {noremap = true, silent=true})
vim.keymap.set('t', '<F9>', '<C-\\><C-n>:FloatermNext<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<F12>', ':FloatermToggle<CR>', {noremap = true, silent=true})
vim.keymap.set('t', '<F12>', '<C-\\><C-n>:FloatermToggle<CR>', {noremap = true, silent=true})

-- barbar

-- Move to previous/next
vim.keymap.set('n', '<A-,>', '<Cmd>BufferPrevious<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A-.>', '<Cmd>BufferNext<CR>', {noremap = true, silent=true})

-- Re-order to previous/next
vim.keymap.set('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A->>', '<Cmd>BufferMoveNext<CR>', {noremap = true, silent=true})

-- Goto buffer in position...
vim.keymap.set('n', '<A-1> <Cmd>BufferGoto', '1<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A-2> <Cmd>BufferGoto', '2<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A-3> <Cmd>BufferGoto', '3<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A-4> <Cmd>BufferGoto', '4<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A-5> <Cmd>BufferGoto', '5<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A-6> <Cmd>BufferGoto', '6<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A-7> <Cmd>BufferGoto', '7<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A-8> <Cmd>BufferGoto', '8<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A-9> <Cmd>BufferGoto', '9<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<A-0>', '<Cmd>BufferLast<CR>', {noremap = true, silent=true})

-- Pin/unpin buffer
vim.keymap.set('n', '<A-p>', '<Cmd>BufferPin<CR>', {noremap = true, silent=true})

-- Goto pinned/unpinned buffer
--                          :BufferGotoPinned
--                          :BufferGotoUnpinned

-- Close buffer
vim.keymap.set('n', '<A-c>', '<Cmd>BufferClose<CR>', {noremap = true, silent=true})
-- Restore buffer
vim.keymap.set('n', '<A-s-c>', '<Cmd>BufferRestore<CR>', {noremap = true, silent=true})
--Close all but current and pinned

vim.keymap.set('n', '<A-c-c>', '<Cmd>BufferCloseAllButCurrentOrPinned<CR>', {noremap = true, silent=true})

-- Wipeout buffer
--                          :BufferWipeout
-- Close commands
--                          :BufferCloseAllButCurrent
--                          :BufferCloseAllButVisible
--                          :BufferCloseAllButPinned
--                          :BufferCloseAllButCurrentOrPinned
--                          :BufferCloseBuffersLeft
--                          :BufferCloseBuffersRight

-- Magic buffer-picking mode
vim.keymap.set('n', '<C-p>', '<Cmd>BufferPick<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<C-s-p>', '<Cmd>BufferPickDelete<CR>', {noremap = true, silent=true})

-- Sort automatically by...
vim.keymap.set('n', '<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<Space>bn', '<Cmd>BufferOrderByName<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<Space>bd', '<Cmd>BufferOrderByDirectory<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<Space>bl', '<Cmd>BufferOrderByLanguage<CR>', {noremap = true, silent=true})
vim.keymap.set('n', '<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>', {noremap = true, silent=true})

-- Other:
-- :BarbarEnable - enables barbar (enabled by default)
-- :BarbarDisable - very bad command, should never be used
