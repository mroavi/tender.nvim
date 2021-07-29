" clear cache so this reloads changes.
" useful for development
lua package.loaded['tender'] = nil
lua package.loaded['tender.colors'] = nil
lua package.loaded['tender.utils'] = nil
lua package.loaded['tender.config'] = nil
lua require('tender').colorscheme()
