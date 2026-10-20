if exists("b:current_syntax") | finish | endif

syntax match TodoDate    /\<\d\{4}-\d\{2}-\d\{2}\>/
syntax match TodoProject /\s\zs+\S\+/
syntax match TodoContext /\s\zs@\S\+/
syntax match TodoKeyVal  /\s\zs[^[:space:]:]\+:[^[:space:]:]\+/
syntax match TodoPriA    /^(A)/
syntax match TodoPriB    /^(B)/
syntax match TodoPriC    /^(C)/
syntax match TodoPriD    /^([D-Z])/
syntax match TodoDone    /^x .*$/
syntax match TodoDueToday /^\(.*\s\)\=due:today\(\s.*\)\=$/
  \ contains=TodoPriA,TodoPriB,TodoPriC,TodoPriD,TodoDate,TodoProject,TodoContext,TodoKeyVal

highlight default link TodoPriA    ErrorMsg
highlight default link TodoPriB    WarningMsg
highlight default link TodoPriC    MoreMsg
highlight default link TodoPriD    Comment
highlight default link TodoDate    Float
highlight default link TodoProject PreProc
highlight default link TodoContext Structure
highlight default link TodoKeyVal  SpecialComment
highlight default link TodoDone    Comment
highlight TodoDueToday gui=bold cterm=bold

let b:current_syntax = "todotxt"

