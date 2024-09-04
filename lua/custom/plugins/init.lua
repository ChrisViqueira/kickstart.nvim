-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.keymap.set('n', '<leader>e', function()
  vim.diagnostic.open_float(nil, { focusable = true })
end, { desc = 'See the [e]rrors and warnings' })

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = '[p]roject [v]iew' })

return {}
