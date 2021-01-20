if exists('g:lightline')

  let s:fg = [ '#eeeeee', 7 ]
  let s:bg = [ '#282828', 0 ]
  let s:grey = [ '#323232', 236 ]
  let s:grey2 = [ '#393939', 238 ]
  let s:gray3 = [ '#444444', 242 ]
  let s:gray4 = [ '#808080', 244 ]
  let s:gray5 = [ '#8f8f8f', 246 ]

  let s:blue = [ '#73cef4', 6 ]
  let s:green = [ '#c9d05c', 2 ]
  let s:red = [ '#f43753', 1 ]
  let s:yellow = [ '#ffc24b', 3 ]

  let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {} }

  let s:p.normal.left = [ [ s:grey, s:blue, 'bold' ], [ s:blue, s:grey2 ] ]
  let s:p.normal.middle = [ [ s:gray3, s:grey ] ]
  let s:p.normal.right = [ [ s:grey, s:blue ], [ s:grey, s:blue ], [ s:grey, s:blue ] ]
  let s:p.normal.error = [ [ s:grey, s:red ] ]
  let s:p.normal.warning = [ [ s:grey, s:yellow ] ]

  let s:p.inactive.left = [ [ s:gray5, s:grey ], [ s:gray5, s:grey ] ]
  let s:p.inactive.right = [ [ s:bg, s:gray4 ], [ s:gray5, s:grey ] ]

  let s:p.insert.left = [ [ s:grey, s:green, 'bold' ], [ s:fg, s:grey ] ]
  let s:p.insert.middle = copy(s:p.normal.middle)
  let s:p.insert.right = [ [ s:grey, s:green ], [ s:grey, s:green ], [ s:grey, s:green ] ]

  let s:p.replace.left = [ [ s:grey, s:red, 'bold' ], [ s:fg, s:grey ] ]
  let s:p.replace.middle = copy(s:p.normal.middle)
  let s:p.replace.right = copy(s:p.normal.right)

  let s:p.visual.left = [ [ s:grey, s:yellow, 'bold' ], [ s:fg, s:grey ] ]
  let s:p.visual.middle = copy(s:p.normal.middle)
  let s:p.visual.right = [ [ s:grey, s:yellow ], [ s:grey, s:yellow ], [ s:grey, s:yellow ] ]

  let s:p.tabline.left = [ [ s:gray5, s:grey ] ]
  let s:p.tabline.tabsel = [ [ s:bg, s:gray4 ] ]
  let s:p.tabline.middle = [ [ s:gray5, s:grey ] ]
  let s:p.tabline.right = [ [ s:gray5, s:grey ] ]

  let g:lightline#colorscheme#marlin#palette = lightline#colorscheme#flatten(s:p)

endif
