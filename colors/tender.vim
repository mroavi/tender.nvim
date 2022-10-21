" Clear cache so this reloads changes.
" Useful for development
lua package.loaded['tender'] = nil
lua package.loaded['tender.colors'] = nil
lua require('tender').colorscheme()
