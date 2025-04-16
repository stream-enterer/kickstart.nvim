local colors = {
  black = '#0e0024',
  white = '#ffffff',
  red = '#ff5faf',
  green = '#87ff00',
  blue = '#afafff',
  yellow = '#ffff5f',
  cyan = '#87ffff',
  magenta = '#ffafff',
  darkred = '#d7005f',
  darkgreen = '#00af5f',
  darkblue = '#5f5fff',
  darkyellow = '#ffaf00',
  darkcyan = '#00afff',
  darkmagenta = '#d700ff',
  gray = '#d7d5db',
  darkgray = '#878092',
  lightgray = '#afaab6',
  inactivegray = '#5e556d',
  background = '#362b49',
}

return {
  normal = {
    a = { bg = colors.blue, fg = colors.black, gui = 'bold' },
    b = { bg = colors.background, fg = colors.white },
    c = { bg = colors.black, fg = colors.blue },
  },
  insert = {
    a = { bg = colors.green, fg = colors.black, gui = 'bold' },
    b = { bg = colors.background, fg = colors.white },
    c = { bg = colors.background, fg = colors.white },
  },
  visual = {
    a = { bg = colors.cyan, fg = colors.black, gui = 'bold' },
    b = { bg = colors.background, fg = colors.white },
    c = { bg = colors.inactivegray, fg = colors.white },
  },
  replace = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.background, fg = colors.white },
    c = { bg = colors.black, fg = colors.white },
  },
  command = {
    a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
    b = { bg = colors.background, fg = colors.white },

    c = { bg = colors.inactivegray, fg = colors.white },
  },
  inactive = {
    a = { bg = colors.black, fg = colors.darkgray, gui = 'bold' },
    b = { bg = colors.black, fg = colors.darkgray },
    c = { bg = colors.black, fg = colors.darkgray },
  },
}
