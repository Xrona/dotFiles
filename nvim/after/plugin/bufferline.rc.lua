local status, bufferline = pcall(require, "bufferline")
if (not status) then return end

bufferline.setup({
  options = {
    mode = "tabs",
    separator_style = "slope",
    always_show_bufferline = false,
    show_buffer_close_icons = false,
    show_close_icon = false,
    color_icons = true
  },
  highlights = {
    separator = {
      fg = '#1f1f28',
      bg = '#2A2A37'
    },
    background = {
      fg = '#c8c093',
      bg = '#2A2A37',
    },
    modified = {
      bg = '#2A2A37',
    },
    duplicate = {
      bg = '#2A2A37',
    },
    buffer_selected = {
      fg = '#c8c093',
      bg = '#54545D',
      bold = true,
    },
    separator_selected = {
      fg = '#1f1f28',
      bg = '#54545D',
    },
    modified_selected = {
      bg = '#54545D',
    },
    duplicate_selected = {
      bg = '#54545d'
    },

    fill = {
      bg = '#1f1f28'
    }
  },
})

vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
