return {
  'mhartingon/oceanic-next',
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'OceanicNext'
    vim.cmd.hi 'Comment gui=none'
  end,
}
