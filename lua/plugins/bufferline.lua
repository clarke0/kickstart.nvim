return {
  'akinsho/bufferline.nvim',
  version = '*',
  event = 'VimEnter',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'famiu/bufdelete.nvim',
  },
  keys = {
    { '<Tab>', '<cmd>BufferLineCycleNext<CR>', desc = 'Next buffer' },
    { '<S-Tab>', '<cmd>BufferLineCyclePrev<CR>', desc = 'Prev buffer' },
    { '<leader>x', '<cmd>Bdelete<CR>', desc = 'Close buffer' },
  },
  opts = {},
}