if exists('g:lightline')

  let s:fg = [ '#eeeeee', 7 ]
  let s:bg = [ '#282828', 0 ]
  let s:gray2 = [ '#323232', 236 ]
  let s:gray3 = [ '#444444', 242 ]
  let s:gray4 = [ '#808080', 244 ]
  let s:gray5 = [ '#8f8f8f', 246 ]

  let s:blue = [ '#73cef4', 6 ]
  let s:green = [ '#c9d05c', 2 ]
  let s:red = [ '#f43753', 1 ]
  let s:yellow = [ '#ffc24b', 3 ]

  let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {} }

  let s:p.normal.left = [ [ s:gray2, s:blue, 'bold' ], [ s:fg, s:gray2 ] ]
  let s:p.normal.middle = [ [ s:gray3, s:gray2 ] ]
  let s:p.normal.right = [ [ s:gray2, s:blue ], [ s:gray2, s:blue ], [ s:gray2, s:blue ] ]
  let s:p.normal.error = [ [ s:gray2, s:red ] ]
  let s:p.normal.warning = [ [ s:gray2, s:yellow ] ]

  let s:p.inactive.left = [ [ s:gray5, s:gray2, 'bold' ], [ s:gray5, s:gray2 ] ]
  let s:p.inactive.right = [ [ s:bg, s:gray4 ], [ s:gray5, s:gray2 ] ]

  let s:p.insert.left = [ [ s:gray2, s:green, 'bold' ], [ s:fg, s:gray2 ] ]
  let s:p.insert.middle = copy(s:p.normal.middle)
  let s:p.insert.right = [ [ s:gray2, s:green ], [ s:gray2, s:green ], [ s:gray2, s:green ] ]

  let s:p.replace.left = [ [ s:gray2, s:red, 'bold' ], [ s:fg, s:gray2 ] ]
  let s:p.replace.middle = copy(s:p.normal.middle)
  let s:p.replace.right = copy(s:p.normal.right)

  let s:p.visual.left = [ [ s:gray2, s:yellow, 'bold' ], [ s:fg, s:gray2 ] ]
  let s:p.visual.middle = copy(s:p.normal.middle)
  let s:p.visual.right = [ [ s:gray2, s:yellow ], [ s:gray2, s:yellow ], [ s:gray2, s:yellow ] ]

  let s:p.tabline.left = [ [ s:gray5, s:gray2 ] ]
  let s:p.tabline.tabsel = [ [ s:bg, s:gray4 ] ]
  let s:p.tabline.middle = [ [ s:gray5, s:gray2 ] ]
  let s:p.tabline.right = [ [ s:gray5, s:gray2 ] ]

  let g:lightline#colorscheme#marlin#palette = lightline#colorscheme#flatten(s:p)

endif
