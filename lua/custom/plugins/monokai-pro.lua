return {
  'loctvl842/monokai-pro.nvim',
  config = function()
    require('monokai-pro').setup {
      styles = {
        comment = { italic = false },
        keyword = { italic = false },
        type = { italic = false },
        storageclass = { italic = false },
        structure = { italic = false },
        parameter = { italic = false },
        annotation = { italic = false },
        tag_attribute = { italic = false },
      },
      override = function(c)
        return {
          IndentBlanklineChar = { fg = c.base.dimmed4 },
        }
      end,
      overridePalette = function()
        return {
          dark2 = '#555555',
          dark1 = '#1B1D1E',
          background = '#1B1D1E',
          text = '#BBBBBB',
          accent1 = '#FF0087', --red
          accent4 = '#23E298', --green
          accent3 = '#D0A843', --yellow
          accent2 = '#D08010', --blue
          accent6 = '#7325FA', --magenta
          accent5 = '#60D4DF', --cyan
          --[[    dimmed1 = '#9D66F6',
          dimmed2 = '#5FE0B1',
          dimmed3 = '#6DF2FF',
          dimmed4 = '#363b54',
          dimmed5 = '#16161e',--]]
        }
      end,
      background_clear = {
        'which-key',
        'telescope',
        'float_win',
      },
    }
    require('cmp').setup {
      -- ... your config
      window = {
        border = 'rounded',
      },
      completion = {
        border = 'rounded',
      },
    }
    vim.cmd.colorscheme 'monokai-pro'
  end,
}
