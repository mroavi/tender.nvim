if exists('g:lightline')

  let s:fg = [ '#eeeeee', 255 ]
  let s:bg = [ '#282828', 233 ]
  let s:darkgray = [ '#323232', 236 ]
  let s:suvagray = [ '#8f8f8f', 246 ]
  let s:gray = [ '#808080', 244 ]

  let s:blue = [ '#73cef4', 105 ]
  let s:green = [ '#c9d05c', 120 ]
  let s:red = [ '#f43753', 210 ]
  let s:yellow = [ '#ffc24b', 229 ]

  let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {} }

  let s:p.normal.left = [ [ s:darkgray, s:blue, 'bold' ], [ s:fg, s:darkgray ] ]
  let s:p.normal.middle = [ [ s:fg, s:darkgray ] ]
  let s:p.normal.right = [ [ s:darkgray, s:blue ], [ s:darkgray, s:blue ], [ s:darkgray, s:blue ] ]
  let s:p.normal.error = [ [ s:darkgray, s:red ] ]
  let s:p.normal.warning = [ [ s:darkgray, s:yellow ] ]

  let s:p.inactive.left = [ [ s:suvagray, s:darkgray, 'bold' ], [ s:suvagray, s:darkgray ] ]
  let s:p.inactive.right = [ [ s:bg, s:gray ], [ s:suvagray, s:darkgray ] ]

  let s:p.insert.left = [ [ s:darkgray, s:green, 'bold' ], [ s:fg, s:darkgray ] ]
  let s:p.insert.middle = copy(s:p.normal.middle)
  let s:p.insert.right = [ [ s:darkgray, s:green ], [ s:darkgray, s:green ], [ s:darkgray, s:green ] ]

  let s:p.replace.left = [ [ s:darkgray, s:red, 'bold' ], [ s:fg, s:darkgray ] ]
  let s:p.replace.middle = copy(s:p.normal.middle)
  let s:p.replace.right = copy(s:p.normal.right)

  let s:p.visual.left = [ [ s:darkgray, s:yellow, 'bold' ], [ s:fg, s:darkgray ] ]
  let s:p.visual.middle = copy(s:p.normal.middle)
  let s:p.visual.right = [ [ s:darkgray, s:yellow ], [ s:darkgray, s:yellow ], [ s:darkgray, s:yellow ] ]

  let s:p.tabline.left = [ [ s:suvagray, s:darkgray ] ]
  let s:p.tabline.tabsel = [ [ s:bg, s:gray ] ]
  let s:p.tabline.middle = [ [ s:suvagray, s:darkgray ] ]
  let s:p.tabline.right = [ [ s:suvagray, s:darkgray ] ]

  let g:lightline#colorscheme#marlin#palette = lightline#colorscheme#flatten(s:p)

endif
