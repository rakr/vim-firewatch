" ===============================================================
" firewatch-dark
" 
" URL: 
" Author: Ramzi Akremi
" License: MIT
" Last Change: 2016/11/01 16:35
" ===============================================================

let g:colors_name="firewatch-dark"
hi clear
if exists("syntax_on")
  syntax reset
endif
set background=dark

hi ColorColumn guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi Cursor guifg=#272d34 ctermfg=236 guibg=#ffa852 ctermbg=215 gui=NONE cterm=NONE
hi CursorColumn guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#b8d9fe ctermfg=153 guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#43d08a ctermfg=78 guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi DiffChange guifg=#e0c285 ctermfg=180 guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi DiffDelete guifg=#e05252 ctermfg=167 guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi DiffText guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#e05252 ctermfg=167 guibg=#272d34 ctermbg=236 gui=NONE cterm=NONE
hi VertSplit guifg=#3d4751 ctermfg=238 guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi Folded guifg=#91c3fd ctermfg=111 guibg=#2e353d ctermbg=236 gui=NONE cterm=NONE
hi FoldColumn guibg=#2e353d ctermbg=236 gui=bold cterm=bold
hi SignColumn guibg=#677483 ctermbg=243 gui=NONE cterm=NONE
hi IncSearch guifg=#272d34 ctermfg=236 guibg=#677483 ctermbg=243 gui=NONE cterm=NONE
hi LineNr guifg=#3d4751 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#272d34 ctermfg=236 guibg=#ffa852 ctermbg=215 gui=NONE cterm=NONE
hi ModeMsg guifg=#43d08a ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#b8d9fe ctermfg=153 gui=bold cterm=bold
hi NonText guifg=#3d4751 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#b8d9fe ctermfg=153 guibg=#272d34 ctermbg=236 gui=NONE cterm=NONE
hi PMenu guifg=#ebf4ff ctermfg=255 guibg=#424c57 ctermbg=239 gui=NONE cterm=NONE
hi PMenuSel guibg=#272d34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSbar guibg=#272d34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuThumb guibg=#ebf4ff ctermbg=255 gui=NONE cterm=NONE
hi Question guifg=#ffa852 ctermfg=215 gui=bold cterm=bold
hi Search guifg=#272d34 ctermfg=236 guibg=#677483 ctermbg=243 gui=NONE cterm=NONE
hi SpecialKey guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#e05252 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#43d08a ctermfg=78 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#e0c285 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#33a0ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#272d34 ctermfg=236 guibg=#e49e58 ctermbg=179 gui=NONE cterm=NONE
hi StatusLineNC guifg=#91c3fd ctermfg=111 guibg=#424c57 ctermbg=239 gui=NONE cterm=NONE
hi TabLine guifg=#91c3fd ctermfg=111 guibg=#424c57 ctermbg=239 gui=NONE cterm=NONE
hi TabLineFill guifg=#91c3fd ctermfg=111 guibg=#424c57 ctermbg=239 gui=NONE cterm=NONE
hi TabLineSel guifg=#272d34 ctermfg=236 guibg=#e49e58 ctermbg=179 gui=NONE cterm=NONE
hi Title guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guibg=#424c57 ctermbg=239 gui=NONE cterm=NONE
hi VisualNOS guibg=#424c57 ctermbg=239 gui=NONE cterm=NONE
hi WarningMsg guifg=#e0c285 ctermfg=180 guibg=#272d34 ctermbg=236 gui=bold cterm=bold
hi WildMenu guifg=#ebf4ff ctermfg=255 guibg=#272d34 ctermbg=236 gui=NONE cterm=NONE
hi Comment guifg=#677483 ctermfg=243 gui=italic cterm=italic
hi Constant guifg=#ffcc99 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#ffcc99 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#e49e58 ctermfg=179 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#e49e58 ctermfg=179 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Quote guifg=#b8d9fe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ffcc99 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#e49e58 ctermfg=179 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#91c3fd ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#e05252 ctermfg=167 guibg=#2e353d ctermbg=236 gui=bold cterm=bold
hi Todo guifg=#43d08a ctermfg=78 guibg=#2e353d ctermbg=236 gui=bold cterm=bold
hi coffeeDotAccess guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeObjAssign guifg=#b8d9fe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeBracket guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeExtendedOp guifg=#7c756e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFunctionName guifg=#b8d9fe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#91c3fd ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#7c756e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassClass guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassCssAttribute guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassDefinition guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassInclude guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassMixin guifg=#7c756e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassMixinName guifg=#ffcc99 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassProperty guifg=#91c3fd ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassVariable guifg=#b8d9fe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassVariableAssignment guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lessVariable guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lessVariableAssignment guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=NONE ctermfg=NONE guibg=#941100 ctermbg=88 gui=NONE cterm=NONE
hi diffChanged guifg=NONE ctermfg=NONE guibg=#935200 ctermbg=94 gui=NONE cterm=NONE
hi diffAdded guifg=NONE ctermfg=NONE guibg=#009051 ctermbg=29 gui=NONE cterm=NONE
hi diffLine guifg=NONE ctermfg=NONE guibg=#0096FF ctermbg=33 gui=NONE cterm=NONE
hi elixirAtom guifg=#ffa852 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirFunctionDeclaration guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirDefine guifg=#e49e58 ctermfg=179 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirPrivateDefine guifg=#7c756e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirModuleDefine guifg=#e49e58 ctermfg=179 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirId guifg=#b8d9fe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirBlock guifg=#91c3fd ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elixirModuleDeclaration guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi eelixirDelimiter guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#91c3fd ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlString guifg=#e49e58 ctermfg=179 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBrackets guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#ebf4ff ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNoise guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectBraces guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectSeparator guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsOperator guifg=#e49e58 ctermfg=179 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#ffa852 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#b8d9fe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBracket guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeyword guifg=#b8d9fe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#e49e58 ctermfg=179 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#677483 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#91c3fd ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockCollectionItemStart guifg=#b8d9fe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#b8d9fe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlPlainScalar guifg=#ffcc99 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.0
" https://github.com/jacoborus/estilo
" ===================================
