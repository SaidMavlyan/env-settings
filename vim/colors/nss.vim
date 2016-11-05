" --------------------------------
" Bash code to print colors
" for code in {0..255}; do echo -en "\e[38;05;${code}m $code: Test  "; done
" --------------------------------

set background=dark

highlight clear
if exists("syntax_on")
   syntax reset
endif
let colors_name='nss'

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=249   ctermbg=233       cterm=NONE
hi Cursor                                          cterm=reverse
hi CursorLine      ctermfg=NONE  ctermbg=237       cterm=NONE
hi LineNr          ctermfg=8     ctermbg=NONE      cterm=NONE
hi CursorLineNR    ctermfg=11    ctermbg=NONE      cterm=NONE

" -----------------
" - Number column -
" -----------------
hi CursorColumn   ctermfg=NONE      ctermbg=7         cterm=NONE
hi FoldColumn     ctermfg=243       ctermbg=236       cterm=NONE
hi SignColumn     ctermfg=245       ctermbg=NONE      cterm=NONE
hi Folded         ctermfg=243       ctermbg=236       cterm=italic

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit       ctermfg=244      ctermbg=7         cterm=NONE
hi ColorColumn     ctermfg=NONE     ctermbg=7         cterm=NONE
hi TabLine         ctermfg=245      ctermbg=236       cterm=NONE
hi TabLineFill     ctermfg=245      ctermbg=236       cterm=NONE
hi TabLineSel      ctermfg=251      ctermbg=NONE      cterm=NONE

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=6        ctermbg=NONE      cterm=NONE
hi Search          ctermfg=NONE     ctermbg=236       cterm=NONE
hi IncSearch       ctermfg=235      ctermbg=208       cterm=NONE

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=NONE     ctermbg=7         cterm=NONE
hi StatusLineNC    ctermfg=NONE     ctermbg=238       cterm=NONE
hi WildMenu        ctermfg=0        ctermbg=6         cterm=NONE
hi Question        ctermfg=10       ctermbg=NONE      cterm=NONE
hi Title           ctermfg=3        ctermbg=NONE      cterm=bold
hi ModeMsg         ctermfg=136      ctermbg=NONE      cterm=NONE
hi MoreMsg         ctermfg=2        ctermbg=NONE      cterm=NONE

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=NONE     ctermbg=202       cterm=NONE
hi Visual          ctermfg=NONE     ctermbg=237       cterm=NONE
hi VisualNOS       ctermfg=9        ctermbg=25        cterm=NONE
hi NonText         ctermfg=4        ctermbg=NONE      cterm=bold

hi Todo            ctermfg=14       ctermbg=8         cterm=NONE
hi Underlined      ctermfg=244      ctermbg=NONE      cterm=underline
hi Error           ctermfg=15       ctermbg=1         cterm=NONE
hi ErrorMsg        ctermfg=196      ctermbg=NONE      cterm=bold
hi WarningMsg      ctermfg=1        ctermbg=NONE      cterm=NONE
hi Ignore          ctermfg=7        ctermbg=NONE      cterm=bold
hi SpecialKey      ctermfg=2        ctermbg=NONE      cterm=NONE

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=143      ctermbg=NONE      cterm=NONE
hi String          ctermfg=143      ctermbg=NONE      cterm=NONE
hi StringDelimiter ctermfg=248      ctermbg=NONE      cterm=NONE
hi Character       ctermfg=143      ctermbg=NONE      cterm=NONE
hi Number          ctermfg=143      ctermbg=NONE      cterm=NONE
hi Boolean         ctermfg=143      ctermbg=NONE      cterm=NONE
hi Float           ctermfg=143      ctermbg=NONE      cterm=NONE

"TODO conflicts with htmlTagName on first load 
hi Identifier      ctermfg=9       ctermbg=NONE      cterm=NONE
hi Function        ctermfg=99      ctermbg=NONE      cterm=NONE

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=116      ctermbg=NONE      cterm=NONE
hi Label           ctermfg=34       ctermbg=NONE      cterm=NONE
hi Operator        ctermfg=9        ctermbg=NONE      cterm=NONE
hi Keyword         ctermfg=74       ctermbg=NONE      cterm=NONE
hi Exception       ctermfg=69       ctermbg=NONE      cterm=NONE
hi Comment         ctermfg=241      ctermbg=NONE      cterm=NONE

hi Special         ctermfg=136      ctermbg=NONE      cterm=NONE
hi SpecialChar     ctermfg=74       ctermbg=NONE      cterm=NONE
hi Tag             ctermfg=74       ctermbg=NONE      cterm=NONE
hi Delimiter       ctermfg=14       ctermbg=NONE      cterm=NONE
hi SpecialComment  ctermfg=244      ctermbg=NONE      cterm=NONE
hi Debug           ctermfg=225      ctermbg=NONE      cterm=bold

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=164      ctermbg=NONE      cterm=NONE
hi Include         ctermfg=164      ctermbg=NONE      cterm=NONE
hi Define          ctermfg=164      ctermbg=NONE      cterm=NONE
hi Macro           ctermfg=164      ctermbg=NONE      cterm=NONE
hi PreCondit       ctermfg=69       ctermbg=NONE      cterm=NONE

hi Type            ctermfg=40      ctermbg=NONE      cterm=NONE
hi StorageClass    ctermfg=40      ctermbg=NONE      cterm=NONE
hi Structure       ctermfg=40      ctermbg=NONE      cterm=NONE
hi Typedef         ctermfg=40      ctermbg=NONE      cterm=NONE

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=34       ctermbg=NONE      cterm=NONE
hi DiffChange      ctermfg=5        ctermbg=NONE      cterm=NONE
hi DiffDelete      ctermfg=1        ctermbg=NONE      cterm=NONE
hi DiffText        ctermfg=229      ctermbg=NONE      cterm=NONE
hi DiffAdded       ctermfg=34       ctermbg=NONE      cterm=NONE
hi DiffFile        ctermfg=6        ctermbg=NONE      cterm=NONE
hi DiffNewFile     ctermfg=34       ctermbg=NONE      cterm=NONE
hi DiffLine        ctermfg=229      ctermbg=NONE      cterm=NONE
hi DiffRemoved     ctermfg=1        ctermbg=NONE      cterm=NONE
" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=0        ctermbg=254       cterm=NONE
hi PmenuSel        ctermfg=0        ctermbg=6         cterm=NONE
hi PmenuSbar       ctermfg=NONE     ctermbg=15        cterm=NONE
hi PmenuThumb      ctermfg=NONE     ctermbg=7         cterm=NONE

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=231      ctermbg=235       cterm=NONE
hi SpellCap        ctermfg=231      ctermbg=25        cterm=NONE
hi SpellLocal      ctermfg=231      ctermbg=92        cterm=NONE
hi SpellRare       ctermfg=231      ctermbg=81        cterm=NONE

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------

" --------------------------------
" Git highlighting
" --------------------------------
hi gitCommitOverflow ctermfg=1      ctermbg=NONE      cterm=NONE
hi gitCommitSummary  ctermfg=6      ctermbg=NONE      cterm=NONE

" --------------------------------
" git gutter
" --------------------------------
hi GitGutterAdd    ctermfg=34       ctermbg=NONE      cterm=NONE
hi GitGutterChange ctermfg=5        ctermbg=NONE      cterm=NONE
hi GitGutterDelete ctermfg=1        ctermbg=NONE      cterm=NONE
hi GitGutterChangeDelete ctermfg=13 ctermbg=NONE      cterm=NONE

" --------------------------------
" C highlighting
" --------------------------------
hi cOperator       ctermfg=99      ctermbg=NONE      cterm=NONE
hi cPreCondit      ctermfg=164     ctermbg=NONE      cterm=NONE

" --------------------------------
" Python highlighting
" --------------------------------
hi pythonEscape       ctermfg=197      ctermbg=NONE      cterm=NONE

" --------------------------------
" HTML highlighting
" --------------------------------
hi htmlHead        ctermfg=NONE     ctermbg=NONE      cterm=Bold
hi htmlTag         ctermfg=NONE     ctermbg=NONE      cterm=NONE
hi htmlTagName     ctermfg=197      ctermbg=NONE      cterm=NONE
hi htmlTagN        ctermfg=197      ctermbg=NONE      cterm=NONE
hi htmlEndTag      ctermfg=NONE     ctermbg=NONE      cterm=NONE
hi htmlItalic      ctermfg=74       ctermbg=NONE      cterm=Italic
hi htmlArg         ctermfg=112      ctermbg=NONE      cterm=NONE
hi htmlString      ctermfg=143      ctermbg=NONE      cterm=NONE
hi htmlH1          ctermfg=NONE     ctermbg=NONE      cterm=Bold
hi htmlTitle       ctermfg=NONE     ctermbg=NONE      cterm=Bold
hi htmlBold        ctermfg=NONE     ctermbg=NONE      cterm=Bold

" --------------------------------
" PHP highlighting
" --------------------------------
hi phpIdentifier  ctermfg=113         ctermbg=NONE      cterm=NONE
hi phpVarSelector  ctermfg=197         ctermbg=NONE      cterm=NONE
hi phpSpecialFunction  ctermfg=33         ctermbg=NONE      cterm=NONE
hi phpStringSingle  ctermfg=143         ctermbg=NONE      cterm=NONE
hi phpStringDouble  ctermfg=143         ctermbg=NONE      cterm=NONE
hi phpKeyword  ctermfg=40         ctermbg=NONE      cterm=NONE

" --------------------------------
" JavaScript highlighting
" --------------------------------
hi javaScriptBoolean     ctermfg=146        ctermbg=NONE      cterm=NONE
hi javaScriptOperator    ctermfg=28         ctermbg=NONE      cterm=NONE
hi javaScriptIdentifier  ctermfg=28         ctermbg=NONE      cterm=NONE
hi javaScriptFutureKeys  ctermfg=40         ctermbg=NONE      cterm=NONE
hi javaScriptFunction    ctermfg=45         ctermbg=NONE      cterm=NONE
hi javaScriptType        ctermfg=45         ctermbg=NONE      cterm=NONE
hi javaScriptBranch      ctermfg=197        ctermbg=NONE      cterm=NONE
hi javaScriptParen       ctermfg=252        ctermbg=NONE      cterm=NONE

" --------------------------------
" CSS highlighting
" --------------------------------
"hi cssDefinition   ctermfg=74        ctermbg=NONE      cterm=NONE
hi cssBraces      ctermfg=NONE        ctermbg=NONE      cterm=NONE
"hi cssClassName   ctermfg=112        ctermbg=NONE      cterm=NONE
"hi cssDimensionProp   ctermfg=74        ctermbg=NONE      cterm=NONE
"hi cssColor       ctermfg=111       ctermbg=NONE      cterm=NONE

" --------------------------------
" Markdown highlighting
" --------------------------------
hi markdownBold             ctermfg=178        ctermbg=NONE      cterm=bold
hi markdownItalic           ctermfg=178        ctermbg=NONE      cterm=italic
hi markdownBoldItalic       ctermfg=178        ctermbg=NONE      cterm=bold
hi markdownCode             ctermfg=6          ctermbg=NONE      cterm=NONE
hi markdownError            ctermfg=9          ctermbg=NONE      cterm=NONE
hi markdownCodeBlock        ctermfg=6          ctermbg=NONE      cterm=NONE
hi markdownFencedCodeBlock  ctermfg=6          ctermbg=NONE      cterm=NONE
hi markdownInlineCode       ctermfg=6          ctermbg=NONE      cterm=NONE
hi markdownLinkText         ctermfg=6          ctermbg=NONE      cterm=underline
hi markdownHeadingDelimiter ctermfg=197        ctermbg=NONE      cterm=bold

" --------------------------------
" Ruby highlighting
" --------------------------------
hi rubyAttribute              ctermfg=229       ctermbg=NONE      cterm=NONE
hi rubyConstant               ctermfg=111       ctermbg=NONE      cterm=NONE
hi rubyRegexp                 ctermfg=12        ctermbg=NONE      cterm=NONE
hi rubySymbol                 ctermfg=11        ctermbg=NONE      cterm=NONE
hi rubyInterpolation          ctermfg=6         ctermbg=NONE      cterm=NONE
hi rubyStringDelimiter        ctermfg=11        ctermbg=NONE      cterm=NONE
hi rubyInterpolationDelimiter ctermfg=74        ctermbg=NONE      cterm=NONE

" --------------------------------
" NERDTree highlighting
" --------------------------------
hi NERDTreeDirSlash ctermfg=6        ctermbg=NONE      cterm=NONE
hi NERDTreeExecFile ctermfg=9        ctermbg=NONE      cterm=NONE
