if exists('b:current_syntax') && b:current_syntax ==# 'SpaceVimFlyGrep'
  finish
endif
let b:current_syntax = 'SpaceVimFlyGrep'
syntax case ignore

syn match FileName /[^:]*:\d\+:\(\d\+:\)\?/
hi def link FileName Comment
