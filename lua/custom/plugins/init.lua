-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.keymap.set('n', '<A-p>', function ()
  local filePath = vim.api.nvim_buf_get_name(0)
  local pdf = string.sub(filePath, 0, string.len(filePath)-4) .. ".pdf"
  vim.cmd("silent !zathura '" .. pdf .. "' &")
end)

return {
    {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
  },
  { "lambdalisue/suda.vim" },
  { "lervag/vimtex" },
}
