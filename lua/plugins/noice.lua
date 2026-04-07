return {
  'folke/noice.nvim',
  event = 'VimEnter',
  dependencies = {
    'MunifTanjim/nui.nvim',
    'rcarriga/nvim-notify',
  },
  opts = {
    lsp = {
      override = {
        ['vim.lsp.util.convert_input_to_markdown_lines'] = true,
        ['vim.lsp.util.stylize_markdown'] = true,
      },
    },
    presets = {
      command_palette = true,
      long_message_to_split = true,
    },
    notify = {
      enabled = false,
    },
    views = {
      cmdline_popup = {
        position = {
          row = '50%',
          col = '50%',
        },
        size = {
          width = 60,
          height = 'auto',
        },
      },
    },
  },
}