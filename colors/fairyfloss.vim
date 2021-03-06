set background=dark
highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'fairyfloss'

"hi ColorColumn
"hi Conceal
"hi Cursor
"hi CursorIM
hi CursorColumn guifg=NONE guibg=#8076aa gui=NONE ctermfg=0
hi CursorLine guifg=NONE guibg=#8076aa gui=NONE ctermfg=0
hi CursorLineNr guifg=#8076aa guibg=NONE gui=bold ctermfg=0
hi Directory guifg=#c5a3ff guibg=NONE gui=NONE ctermfg=0
hi DiffAdd guifg=#5a5475 guibg=#c2ffdf gui=NONE ctermfg=0
hi DiffChange guifg=#f92672 guibg=#f8f8f0 gui=NONE ctermfg=0
hi DiffDelete guifg=#f92672 guibg=bg gui=NONE ctermfg=0
hi DiffText guifg=#f8f8f0 guibg=#f92672 gui=NONE ctermfg=0
hi EndOfBuffer guifg=#5a5475 guibg=bg gui=NONE ctermfg=0
hi ErrorMsg guifg=#f8f8f0 guibg=#f92672 gui=NONE ctermfg=0
"hi FoldColumn
hi Folded guifg=#5a5475 guibg=#c5a3ff gui=NONE ctermfg=0
hi IncSearch guifg=#5a5475 guibg=#c2ffdf gui=NONE ctermfg=0
hi LineNr guifg=#8076aa guibg=NONE gui=NONE ctermfg=0
hi MatchParen guifg=#f8f8f0 guibg=#e6c000 gui=NONE ctermfg=0
"hi ModeMsg
hi MoreMsg guifg=#c2ffdf guibg=bg gui=NONE ctermfg=0
hi NonText guifg=#3b3a32 guibg=NONE gui=NONE ctermfg=0
hi Normal guifg=#f8f8f2 guibg=#5a5475 gui=NONE ctermfg=0
hi Pmenu guifg=fg guibg=#ff857f gui=NONE ctermfg=0
hi PmenuSel guifg=fg guibg=#ae81ff gui=NONE ctermfg=0
"hi PmenuSbar
"hi PmenuThumb
hi Question guifg=#c2ffdf guibg=bg gui=NONE ctermfg=0
"hi QuickFixLine
hi Search guifg=#5a5475 guibg=#c5a3ff gui=NONE ctermfg=0
"hi SignColumn
"hi SpecialKey
hi SpellBad guifg=NONE guibg=NONE gui=underline ctermfg=0
"hi SpellCap
"hi SpellLocal
"hi SpellRare
hi StatusLine guifg=#5a5475 guibg=#ae81ff gui=NONE ctermfg=0
hi StatusLineNC guifg=#5a5475 guibg=#ae81ff gui=NONE ctermfg=0
hi TabLine guifg=fg guibg=#ae81ff gui=NONE ctermfg=0
hi TabLineFill guifg=fg guibg=#ae81ff gui=NONE ctermfg=0
"hi TabLineSel
"hi TermCursor
"hi TermCursorNC
hi Title guifg=fg guibg=NONE gui=bold ctermfg=0
"hi TooLong
hi VertSplit guifg=#ae81ff guibg=#ae81ff gui=NONE ctermfg=0
hi Visual guifg=NONE guibg=#1C1C18 gui=NONE ctermfg=0 cterm=NONE term=NONE
hi WarningMsg guifg=#f8f8f0 guibg=#f92672 gui=NONE ctermfg=0
hi WildMenu guifg=#5a5475 guibg=#c2ffdf gui=bold ctermfg=0

hi Comment guifg=#e6c000 guibg=NONE gui=NONE ctermfg=0

hi Constant guifg=#c5a3ff guibg=NONE gui=NONE ctermfg=0
hi String guifg=#ffea00 guibg=NONE gui=NONE ctermfg=0
hi Character guifg=#c5a3ff guibg=NONE gui=NONE ctermfg=0
hi Number guifg=#c5a3ff guibg=NONE gui=NONE ctermfg=0
hi Boolean guifg=#c5a3ff guibg=NONE gui=NONE ctermfg=0
hi Float guifg=#c5a3ff guibg=NONE gui=NONE ctermfg=0

hi Identifier guifg=#c2ffdf guibg=NONE gui=italic ctermfg=0
hi Function guifg=#ff857f guibg=NONE gui=NONE ctermfg=0

hi Statement guifg=#ffb8d1 guibg=NONE gui=NONE ctermfg=0
hi Conditional guifg=#ffb8d1 guibg=NONE gui=NONE ctermfg=0
"hi Repeat
hi Label guifg=#ffea00 guibg=NONE gui=NONE ctermfg=0
hi Operator guifg=#ffb8d1 guibg=NONE gui=NONE ctermfg=0
hi Keyword guifg=#ffb8d1 guibg=NONE gui=NONE ctermfg=0
"hi Exception

hi PreProc guifg=#ffb8d1 guibg=NONE gui=NONE ctermfg=0
"hi Include
hi Define guifg=#ffb8d1 guibg=NONE gui=NONE ctermfg=0
"hi Macro
"hi PreCondit

hi Type guifg=#fff352 guibg=NONE gui=NONE ctermfg=0
hi StorageClass guifg=#c2ffdf guibg=NONE gui=italic ctermfg=0
"hi Structure
"hi Typedef

hi Special guifg=fg guibg=NONE gui=NONE ctermfg=0
"hi SpecialChar
hi Tag guifg=#ffb8d1 guibg=NONE gui=NONE ctermfg=0
"hi Delimiter
"hi SpecialComment
"hi Debug

hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=0

"hi Ignore

hi Error guifg=#f8f8f8 guibg=#f92672 gui=NONE

hi Todo guifg=#e6c000 guibg=NONE gui=inverse,bold

hi rubyClass guifg=#ffb8d1 guibg=NONE gui=NONE
hi rubyFunction guifg=#fff352 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter guifg=NONE guibg=NONE gui=NONE
hi rubySymbol guifg=#c5a3ff guibg=NONE gui=NONE
hi rubyConstant guifg=#c2ffdf guibg=NONE gui=italic
hi rubyStringDelimiter guifg=#ffea00 guibg=NONE gui=NONE
hi rubyBlockParameter guifg=#ff857f guibg=NONE gui=italic
hi rubyInstanceVariable guifg=NONE guibg=NONE gui=NONE
hi rubyInclude guifg=#ffb8d1 guibg=NONE gui=NONE
hi rubyGlobalVariable guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp guifg=#ffea00 guibg=NONE gui=NONE
hi rubyRegexpDelimiter guifg=#ffea00 guibg=NONE gui=NONE
hi rubyEscape guifg=#c5a3ff guibg=NONE gui=NONE
hi rubyControl guifg=#ffb8d1 guibg=NONE gui=NONE
hi rubyClassVariable guifg=NONE guibg=NONE gui=NONE
hi rubyOperator guifg=#ffb8d1 guibg=NONE gui=NONE
hi rubyException guifg=#ffb8d1 guibg=NONE gui=NONE
hi rubyPseudoVariable guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass guifg=#c2ffdf guibg=NONE gui=italic
hi rubyRailsARAssociationMethod guifg=#c2ffdf guibg=NONE gui=NONE
hi rubyRailsARMethod guifg=#c2ffdf guibg=NONE gui=NONE
hi rubyRailsRenderMethod guifg=#c2ffdf guibg=NONE gui=NONE
hi rubyRailsMethod guifg=#c2ffdf guibg=NONE gui=NONE

hi erubyDelimiter guifg=NONE guibg=NONE gui=NONE
hi erubyComment guifg=#e6c000 guibg=NONE gui=NONE
hi erubyRailsMethod guifg=#c2ffdf guibg=NONE gui=NONE

hi htmlTag guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag guifg=NONE guibg=NONE gui=NONE
hi htmlTagName guifg=NONE guibg=NONE gui=NONE
hi htmlArg guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar guifg=#c5a3ff guibg=NONE gui=NONE

hi javaScriptFunction guifg=#c2ffdf guibg=NONE gui=italic
hi javaScriptRailsFunction guifg=#c2ffdf guibg=NONE gui=NONE
hi javaScriptBraces guifg=NONE guibg=NONE gui=NONE

hi yamlKey guifg=#ffb8d1 guibg=NONE gui=NONE
hi yamlAnchor guifg=NONE guibg=NONE gui=NONE
hi yamlAlias guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader guifg=#ffea00 guibg=NONE gui=NONE

hi cssURL guifg=#ff857f guibg=NONE gui=italic
hi cssFunctionName guifg=#c2ffdf guibg=NONE gui=NONE
hi cssColor guifg=#c5a3ff guibg=NONE gui=NONE
hi cssPseudoClassId guifg=#fff352 guibg=NONE gui=NONE
hi cssClassName guifg=#fff352 guibg=NONE gui=NONE
hi cssValueLength guifg=#c5a3ff guibg=NONE gui=NONE
hi cssCommonAttr guifg=#c2ffdf guibg=NONE gui=NONE
hi cssBraces guifg=NONE guibg=NONE gui=NONE
