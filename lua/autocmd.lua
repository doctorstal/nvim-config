local mygroup = vim.api.nvim_create_augroup('vimrc', { clear = true })
vim.api.nvim_create_autocmd({ 'BufLeave', 'FocusLost', 'TextChanged' }, {
  pattern = '*',
  group = mygroup,
  command = 'wall',
})
vim.api.nvim_create_autocmd({'FileType'}, {
    pattern = "*.yaml",
    group = mygroup,
    command = 'setlocal ts=2 sts=2 sw=2 expandtab'
})
