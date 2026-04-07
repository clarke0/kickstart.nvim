return {
  'akinsho/bufferline.nvim',
  version = '*',
  event = 'VimEnter',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'famiu/bufdelete.nvim',
  },
  keys = {
    { '<Tab>', ':BufferLineCycleNext<CR>', desc = 'Next buffer' },
    { '<S-Tab>', ':BufferLineCyclePrev<CR>', desc = 'Prev buffer' },
    { '<leader>x', ':Bdelete<CR>', desc = 'Close buffer' },
  },
  opts = {},
}