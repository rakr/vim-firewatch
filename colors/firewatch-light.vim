" ===============================================================
" firewatch-light
" 
" URL: 
" Author: Ramzi Akremi
" License: MIT
" Last Change: 2016/11/01 16:35
" ===============================================================

let g:colors_name="firewatch-light"
hi clear
if exists("syntax_on")
  syntax reset
endif
set background=light

hi ColorColumn guibg=#f5f1eb ctermbg=255 gui=NONE cterm=NONE
hi Cursor guifg=#faf8f5 ctermfg=15 guibg=#477eeb ctermbg=68 gui=NONE cterm=NONE
hi CursorColumn guibg=#f5f1eb ctermbg=255 gui=NONE cterm=NONE
hi CursorLine guibg=#f5f1eb ctermbg=255 gui=NONE cterm=NONE
hi CursorLineNr guifg=#896724 ctermfg=94 guibg=#f5f1eb ctermbg=255 gui=NONE cterm=NONE
hi Directory guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#60AE62 ctermfg=71 guibg=#f5f1eb ctermbg=255 gui=NONE cterm=NONE
hi DiffChange guifg=#e0c285 ctermfg=180 guibg=#f5f1eb ctermbg=255 gui=NONE cterm=NONE
hi DiffDelete guifg=#e05252 ctermfg=167 guibg=#f5f1eb ctermbg=255 gui=NONE cterm=NONE
hi DiffText guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#e05252 ctermfg=167 guibg=#faf8f5 ctermbg=15 gui=NONE cterm=NONE
hi VertSplit guifg=#e5ddcc ctermfg=253 guibg=#f5f1eb ctermbg=255 gui=NONE cterm=NONE
hi Folded guifg=#b29762 ctermfg=137 guibg=#f5f1eb ctermbg=255 gui=NONE cterm=NONE
hi FoldColumn guibg=#f5f1eb ctermbg=255 gui=bold cterm=bold
hi SignColumn guibg=#b6ad9a ctermbg=144 gui=NONE cterm=NONE
hi IncSearch guifg=#faf8f5 ctermfg=15 guibg=#b6ad9a ctermbg=144 gui=NONE cterm=NONE
hi LineNr guifg=#e5ddcc ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#faf8f5 ctermfg=15 guibg=#477eeb ctermbg=68 gui=NONE cterm=NONE
hi ModeMsg guifg=#60AE62 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#896724 ctermfg=94 gui=bold cterm=bold
hi NonText guifg=#e5ddcc ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#896724 ctermfg=94 guibg=#faf8f5 ctermbg=15 gui=NONE cterm=NONE
hi PMenu guifg=#2d2006 ctermfg=234 guibg=#e9e1d3 ctermbg=254 gui=NONE cterm=NONE
hi PMenuSel guibg=#faf8f5 ctermbg=15 gui=NONE cterm=NONE
hi PmenuSbar guibg=#faf8f5 ctermbg=15 gui=NONE cterm=NONE
hi PmenuThumb guibg=#2d2006 ctermbg=234 gui=NONE cterm=NONE
hi Question guifg=#477eeb ctermfg=68 gui=bold cterm=bold
hi Search guifg=#faf8f5 ctermfg=15 guibg=#b6ad9a ctermbg=144 gui=NONE cterm=NONE
hi SpecialKey guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#e05252 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#60AE62 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#e0c285 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#33a0ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#faf8f5 ctermfg=15 guibg=#728fcb ctermbg=68 gui=NONE cterm=NONE
hi StatusLineNC guifg=#b29762 ctermfg=137 guibg=#e9e1d3 ctermbg=254 gui=NONE cterm=NONE
hi TabLine guifg=#b29762 ctermfg=137 guibg=#e9e1d3 ctermbg=254 gui=NONE cterm=NONE
hi TabLineFill guifg=#b29762 ctermfg=137 guibg=#e9e1d3 ctermbg=254 gui=NONE cterm=NONE
hi TabLineSel guifg=#faf8f5 ctermfg=15 guibg=#728fcb ctermbg=68 gui=NONE cterm=NONE
hi Title guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guibg=#e9e1d3 ctermbg=254 gui=NONE cterm=NONE
hi VisualNOS guibg=#e9e1d3 ctermbg=254 gui=NONE cterm=NONE
hi WarningMsg guifg=#e0c285 ctermfg=180 guibg=#faf8f5 ctermbg=15 gui=bold cterm=bold
hi WildMenu guifg=#2d2006 ctermfg=234 guibg=#faf8f5 ctermbg=15 gui=NONE cterm=NONE
hi Comment guifg=#b6ad9a ctermfg=144 gui=italic cterm=italic
hi Constant guifg=#063289 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#063289 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#728fcb ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#728fcb ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Quote guifg=#896724 ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#063289 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#728fcb ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#b29762 ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#e05252 ctermfg=167 guibg=#f5f1eb ctermbg=255 gui=bold cterm=bold
hi Todo guifg=#60AE62 ctermfg=71 guibg=#f5f1eb ctermbg=255 gui=bold cterm=bold
hi coffeeDotAccess guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeObjAssign guifg=#896724 ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeBracket guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeExtendedOp guifg=#aeb1b7 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFunctionName guifg=#896724 ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#b29762 ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#aeb1b7 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassClass guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassCssAttribute guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassDefinition guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassInclude guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassMixin guifg=#aeb1b7 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassMixinName guifg=#063289 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassProperty guifg=#b29762 ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassVariable guifg=#896724 ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassVariableAssignment guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lessVariable guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lessVariableAssignment guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=NONE ctermfg=NONE guibg=#FF2600 ctermbg=9 gui=NONE cterm=NONE
hi diffChanged guifg=NONE ctermfg=NONE guibg=#FF9300 ctermbg=208 gui=NONE cterm=NONE
hi diffAdded guifg=NONE ctermfg=NONE guibg=#43d08a ctermbg=78 gui=NONE cterm=NONE
hi diffLine guifg=NONE ctermfg=NONE guibg=#045288 ctermbg=24 gui=NONE cterm=NONE
hi elixirAtom guifg=#477eeb ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirFunctionDeclaration guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirDefine guifg=#728fcb ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirPrivateDefine guifg=#aeb1b7 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirModuleDefine guifg=#728fcb ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirId guifg=#896724 ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirBlock guifg=#b29762 ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirModuleDeclaration guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi eelixirDelimiter guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#b29762 ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlString guifg=#728fcb ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBrackets guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#2d2006 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNoise guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectBraces guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectSeparator guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsOperator guifg=#728fcb ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#477eeb ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#896724 ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBracket guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeyword guifg=#896724 ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#728fcb ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#b6ad9a ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#b29762 ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockCollectionItemStart guifg=#896724 ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#896724 ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlPlainScalar guifg=#063289 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.0
" https://github.com/jacoborus/estilo
" ===================================
