" ===============================================================
" star_wars
" 
" URL: 
" Author: enthudave
" License: 
" Last Change: 2018/06/17 11:19
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="star_wars"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi Conceal guifg=#78bd65 ctermfg=107 guibg=#cbcdd2 ctermbg=252 gui=NONE cterm=NONE
hi Cursor guifg=#000000 ctermfg=0 guibg=#ef10eb ctermbg=13 gui=NONE cterm=NONE
hi CursorIM guifg=#000000 ctermfg=0 guibg=#78bd65 ctermbg=107 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#e4d867 ctermfg=185 guibg=#45474f ctermbg=238 gui=NONE cterm=NONE
hi Directory guifg=#6dc0df ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#000000 ctermfg=0 guibg=#78bd65 ctermbg=107 gui=NONE cterm=NONE
hi DiffAdded guifg=#78bd65 ctermfg=107 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi DiffChange guifg=#000000 ctermfg=0 guibg=#4fb4d8 ctermbg=74 gui=NONE cterm=NONE
hi DiffChanged guifg=#4fb4d8 ctermfg=74 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi DiffRemoved guifg=#eb3d54 ctermfg=167 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi DiffSubname guifg=#45474f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#000000 ctermfg=0 guibg=#eb3d54 ctermbg=167 gui=NONE cterm=NONE
hi DiffText guifg=#000000 ctermfg=0 guibg=#6dc0df ctermbg=74 gui=NONE cterm=NONE
hi ErrorMsg guifg=#eb3d54 ctermfg=167 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi VertSplit guifg=#848794 ctermfg=102 guibg=#45474f ctermbg=238 gui=NONE cterm=NONE
hi Folded guifg=#000000 ctermfg=0 guibg=#4fb4d8 ctermbg=74 gui=NONE cterm=NONE
hi FoldColumn guifg=#2f3137 ctermfg=236 guibg=#686b78 ctermbg=242 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi LineNr guifg=#848794 ctermfg=102 guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi MatchParen guifg=#000000 ctermfg=0 guibg=#6dc0df ctermbg=74 gui=bold cterm=bold
hi ModeMsg guifg=#4fb4d8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#848794 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#000000 ctermfg=0 guibg=#6dc0df ctermbg=74 gui=NONE cterm=NONE
hi PMenuSel guifg=#000000 ctermfg=0 guibg=#78bd65 ctermbg=107 gui=bold cterm=bold
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#848794 ctermbg=102 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#45474f ctermbg=238 gui=NONE cterm=NONE
hi Question guifg=#78bd65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#000000 ctermfg=0 guibg=#6dc0df ctermbg=74 gui=bold cterm=bold
hi SpecialKey guifg=#848794 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#000000 ctermfg=0 guibg=#eb3d54 ctermbg=167 gui=NONE cterm=NONE
hi SpellLocal guifg=#e4d867 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#000000 ctermfg=0 guibg=#ef7c2a ctermbg=208 gui=NONE cterm=NONE
hi SpellRare guifg=#000000 ctermfg=0 guibg=#4fb4d8 ctermbg=74 gui=NONE cterm=NONE
hi StatusLine guifg=#2f3137 ctermfg=236 guibg=#848794 ctermbg=102 gui=NONE cterm=NONE
hi StatusLineNC guifg=#45474f ctermfg=238 guibg=#848794 ctermbg=102 gui=NONE cterm=NONE
hi TabLine guifg=#000000 ctermfg=0 guibg=#848794 ctermbg=102 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 ctermfg=0 guibg=#78bd65 ctermbg=107 gui=NONE cterm=NONE
hi Title guifg=#e4d867 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#686b78 ctermbg=242 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#686b78 ctermbg=242 gui=NONE cterm=NONE
hi WarningMsg guifg=#ffad33 ctermfg=215 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi WildMenu guifg=#000000 ctermfg=0 guibg=#6dc0df ctermbg=74 gui=NONE cterm=NONE
hi Comment guifg=#686b78 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffad33 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#e4d867 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Character String
hi Boolean guifg=#ffad33 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#ffad33 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ffad33 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#4fb4d8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Function Identifier
hi Statement guifg=#78bd65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Conditional Statement
hi link Repeat Statement
hi link Label Type
hi Operator guifg=#eb3d54 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Keyword Statement
hi link Exception Statement
hi PreProc guifg=#eb3d54 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Include PreProc
hi Define guifg=#78bd65 ctermfg=107 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi link Macro PreProc
hi link PreCondit PreProc
hi Type guifg=#ffad33 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link StorageClass Type
hi link Structure Define
hi link Typedef Define
hi Special guifg=#ef7c2a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Normal
hi link SpecialComment Special
hi link Debug Special
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#f1f1f1 ctermfg=255 guibg=#eb3d54 ctermbg=167 gui=NONE cterm=NONE
hi Todo guifg=#ef7c2a ctermfg=208 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi link cssTagName Identifier
hi link cssAttrComma Operator
hi link cssColor Normal
hi link cssIdentifier Special
hi link cssMediaComma Operator
hi link cssClassName Type
hi link cssClassNameDot Type
hi link cssProp Keyword
hi link cssAttr Normal
hi link cssNoise Operator
hi link goDeclaration Define
hi link htmlTag Normal
hi link htmlEndTag Normal
hi link htmlArg Statement
hi link htmlTagName Identifier
hi link htmlValue Normal
hi link htmlH1 Constant
hi link htmlTitle Operator
hi htmlBoldItalicUnderline guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=bold,italic,underline cterm=bold,italic,underline
hi htmlBold guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=bold cterm=bold
hi htmlUnderlineBold guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=underline,bold cterm=underline,bold
hi htmlUnderlineItalicBold guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=underline,italic,bold cterm=underline,italic,bold
hi htmlUnderlineBoldItalic guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=underline,bold,italic cterm=underline,bold,italic
hi htmlItalic guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=italic cterm=italic
hi htmlItalicUnderline guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=italic,underline cterm=italic,underline
hi htmlItalicBold guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=italic,bold cterm=italic,bold
hi htmlItalicBoldUnderline guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=bold,underline cterm=bold,underline
hi htmlItalicUnderlineBold guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=underline,bold cterm=underline,bold
hi link javaScriptExpression javascript
hi link javaClassDecl Define
hi link javaScopeDecl Statement
hi link markdownUrl Identifier
hi link pythonRun Comment
hi link pythonStatement Statement
hi link pythonConditional Conditional
hi link pythonRepeat Repeat
hi link pythonOperator Operator
hi link pythonException Statement
hi link pythonExceptions Special
hi link pythonExClass Special
hi link pythonInclude Include
hi link pythonDecorator Constant
hi link pythonDottedName Constant
hi link pythonFunction Function
hi link pythonParameters Special
hi link pythonParam Normal
hi link pythonBrackets Normal
hi link pythonClass Function
hi link pythonClassVars Normal
hi link pythonClassVar Constant
hi link pythonClassParameters Normal
hi link pythonComment Comment
hi link pythonString String
hi link pythonRawString String
hi link pythonQuotes String
hi link pythonTripleQuotes String
hi link pythonEscape Constant
hi link pythonNumber Number
hi link pythonBuiltin Function
hi link pythonBuiltinFunc Function
hi link pythonDefine Define
hi link rubyInstanceVariable Type
hi link rubySharpBang Comment
hi link rubyStringDelimiter String
hi link shDerefOp Special
hi link shVariable Identifier
hi link bashStatement Comment
hi link shShellVariables Constant
hi link shAlias Identifier
hi link typescriptParameters Operator
hi link typescriptSuperBlock Operator
hi link typescriptEndColons Exception
hi link typescriptOpSymbols Operator
hi link typescriptLogicSymbols Boolean
hi link typescriptBraces Function
hi link typescriptParens Operator
hi link typescriptComment Comment
hi link typescriptLineComment Comment
hi link typescriptRefComment Include
hi link typescriptRefS String
hi link typescriptRefD String
hi link typescriptDocComment Comment
hi link typescriptCommentTodo Todo
hi link typescriptCvsTag Function
hi link typescriptDocTags Special
hi link typescriptDocSeeTag Function
hi link typescriptDocParam Function
hi link typescriptStringS String
hi link typescriptStringD String
hi link typescriptStringB String
hi link typescriptInterpolationDelimiter Delimiter
hi link typescriptRegexpString String
hi link typescriptGlobal Constant
hi link typescriptCharacter Character
hi link typescriptPrototype Type
hi link typescriptConditional Conditional
hi link typescriptBranch Conditional
hi link typescriptIdentifier Identifier
hi link typescriptRepeat Repeat
hi link typescriptStatement Statement
hi link typescriptFuncKeyword Function
hi link typescriptMessage Keyword
hi link typescriptDeprecated Exception
hi link typescriptError Error
hi link typescriptParensError Error
hi link typescriptParensErrA Error
hi link typescriptParensErrB Error
hi link typescriptParensErrC Error
hi link typescriptOperator Type
hi link typescriptType Type
hi link typescriptNull Type
hi link typescriptNumber Number
hi link typescriptFloat Number
hi link typescriptDecorators Special
hi link typescriptBoolean Boolean
hi link typescriptLabel Label
hi link typescriptSpecial Special
hi link typescriptSource Include
hi link typescriptGlobalObjects Special
hi link typescriptExceptions Special
hi link typescriptDomErrNo Constant
hi link typescriptDomNodeConsts Constant
hi link typescriptDomElemAttrs Label
hi link typescriptDomElemFuncs PreProc
hi link typescriptHtmlElemAttrs Label
hi link typescriptHtmlElemFuncs PreProc
hi link typescriptCssStyles Label
hi link typescriptBrowserObjects Constant
hi link typescriptDOMObjects Constant
hi link typescriptDOMMethods Function
hi link typescriptDOMProperties Special
hi link typescriptAjaxObjects Constant
hi link typescriptAjaxMethods Function
hi link typescriptAjaxProperties Special
hi link typescriptFuncDef Title
hi link typescriptFuncArg Special
hi link typescriptFuncComma Operator
hi link typescriptHtmlEvents Special
hi link typescriptHtmlElemProperties Special
hi link typescriptEventListenerKeywords Keyword
hi link typescriptPropietaryObjects Constant
hi GitGutterAdd guifg=#78bd65 ctermfg=107 guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi GitGutterChange guifg=#6dc0df ctermfg=74 guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#e4d867 ctermfg=185 guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#ef7c2a ctermfg=208 guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi link vimCondHL Conditional
hi link xmlTag Identifier
hi xmlTagName guifg=#6dc0df ctermfg=74 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi link xmlEndTag Identifier
hi link xmlAttrib Keyword
hi link javascriptReserved Error
hi link javascriptReservedCase Error
hi link javascriptInvalidOp Error
hi link javascriptEndColons Operator
hi link javascriptOpSymbol Operator
hi link javascriptBraces Function
hi link javascriptBrackets Function
hi link javascriptParens Normal
hi link javascriptComment Comment
hi link javascriptLineComment Comment
hi link javascriptDocComment Comment
hi link javascriptCommentTodo Todo
hi link javascriptDocNotation SpecialComment
hi link javascriptDocTags SpecialComment
hi link javascriptDocNGParam javascriptDocParam
hi link javascriptDocParam Function
hi link javascriptDocNumParam Function
hi link javascriptDocEventRef Function
hi link javascriptDocNamedParamType Type
hi link javascriptDocParamName Type
hi link javascriptDocParamType Type
hi link javascriptString String
hi link javascriptTemplate String
hi link javascriptEventString String
hi link javascriptASCII Label
hi link javascriptTemplateSubstitution Label
hi link javascriptTemplateSB javascriptTemplateSubstitution
hi link javascriptRegexpString String
hi link javascriptGlobal Type
hi link javascriptCharacter Character
hi link javascriptPrototype Type
hi link javascriptConditional Conditional
hi link javascriptConditionalElse Conditional
hi link javascriptSwitch Conditional
hi link javascriptCase Conditional
hi link javascriptDefault javascriptCase
hi link javascriptExportDefault javascriptCase
hi link javascriptBranch Conditional
hi link javascriptIdentifier Structure
hi link javascriptVariable Define
hi link javascriptRepeat Repeat
hi link javascriptForComprehension Repeat
hi link javascriptIfComprehension Repeat
hi link javascriptOfComprehension Repeat
hi link javascriptForOperator Repeat
hi link javascriptStatementKeyword Keyword
hi link javascriptReturn Keyword
hi link javascriptYield Keyword
hi link javascriptYieldGen Keyword
hi link javascriptMessage Keyword
hi link javascriptOperator Identifier
hi link javascriptTarget Identifier
hi link javascriptNull Boolean
hi link javascriptNumber Number
hi link javascriptBoolean Boolean
hi link javascriptObjectLabel javascriptLabel
hi link javascriptLabel Identifier
hi link javascriptPropertyNameString Label
hi link javascriptImport Include
hi link javascriptExport Include
hi link javascriptTry Exception
hi link javascriptExceptions Exception
hi link javascriptMethodName Function
hi link javascriptMethod Function
hi link javascriptMathStaticMethod Function
hi link javascriptArrayMethod Function
hi link javascriptConsoleMethod Function
hi link javascriptMethodAccessor Operator
hi link javascriptObjectMethodName Function
hi link javascriptFuncKeyword Define
hi link javascriptAsyncFunc Function
hi link javascriptArrowFunc Operator
hi link javascriptFuncName Function
hi link javascriptFuncArg Special
hi link javascriptArrowFuncArg javascriptFuncArg
hi link javascriptTagRef Function
hi link javascriptComma Normal
hi link javascriptClassKeyword Define
hi link javascriptClassExtends Type
hi link javascriptClassName Function
hi link javascriptClassSuperName Function
hi link javascriptClassStatic StorageClass
hi link javascriptMethodAccessorWords StorageClass
hi link javascriptClassSuper Keyword
hi link shellbang Comment
hi link yamlKeyValueDelimiter Operator


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
