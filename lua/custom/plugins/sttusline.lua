return {
  'sttusline',
  branch = 'table_version',
  dir = '/home/alex/.local/git/sttusline',
  dev = true,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  event = { 'BufEnter' },
  config = function(_, opts)
    require('sttusline').setup()
  end,
}
