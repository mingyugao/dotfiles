" dark.vim
highlight clear
set t_Co=256

let g:colors_name="dark"

let s:red = 168
let s:dark_red = 203
let s:green = 114
let s:yellow = 179
let s:dark_yellow = 173
let s:blue = 75
let s:purple = 176
let s:cyan = 73
let s:white = 188
let s:black = 235
let s:grey = 237
let s:comment = 242
let s:gutter = 247
let s:vertsplit = 59

function! s:h(group, style)
  execute "highlight" a:group
    \ "guifg=NONE"
    \ "guibg=NONE"
    \ "guisp=NONE"
    \ "gui=NONE"
    \ "ctermfg=" a:style.fg
    \ "ctermbg=" a:style.bg
    \ "cterm=NONE"
endfunction

" Syntax Groups
call s:h("Comment",        { "fg": s:comment,     "bg": "NONE"        })
call s:h("Constant",       { "fg": s:cyan,        "bg": "NONE"        })
call s:h("String",         { "fg": s:green,       "bg": "NONE"        })
call s:h("Character",      { "fg": s:green,       "bg": "NONE"        })
call s:h("Number",         { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("Boolean",        { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("Float",          { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("Identifier",     { "fg": s:red,         "bg": "NONE"        })
call s:h("Function",       { "fg": s:blue,        "bg": "NONE"        })
call s:h("Statement",      { "fg": s:purple,      "bg": "NONE"        })
call s:h("Conditional",    { "fg": s:purple,      "bg": "NONE"        })
call s:h("Repeat",         { "fg": s:purple,      "bg": "NONE"        })
call s:h("Label",          { "fg": s:purple,      "bg": "NONE"        })
call s:h("Operator",       { "fg": s:purple,      "bg": "NONE"        })
call s:h("Keyword",        { "fg": s:red,         "bg": "NONE"        })
call s:h("Exception",      { "fg": s:purple,      "bg": "NONE"        })
call s:h("PreProc",        { "fg": s:yellow,      "bg": "NONE"        })
call s:h("Include",        { "fg": s:blue,        "bg": "NONE"        })
call s:h("Define",         { "fg": s:purple,      "bg": "NONE"        })
call s:h("Macro",          { "fg": s:purple,      "bg": "NONE"        })
call s:h("PreCondit",      { "fg": s:yellow,      "bg": "NONE"        })
call s:h("Type",           { "fg": s:yellow,      "bg": "NONE"        })
call s:h("StorageClass",   { "fg": s:yellow,      "bg": "NONE"        })
call s:h("Structure",      { "fg": s:yellow,      "bg": "NONE"        })
call s:h("Typedef",        { "fg": s:yellow,      "bg": "NONE"        })
call s:h("Special",        { "fg": s:blue,        "bg": "NONE"        })
call s:h("SpecialChar",    { "fg": "NONE",        "bg": "NONE"        })
call s:h("Tag",            { "fg": "NONE",        "bg": "NONE"        })
call s:h("Delimiter",      { "fg": "NONE",        "bg": "NONE"        })
call s:h("SpecialComment", { "fg": "NONE",        "bg": "NONE"        })
call s:h("Debug",          { "fg": "NONE",        "bg": "NONE"        })
call s:h("Underlined",     { "fg": "NONE",        "bg": "NONE"        })
call s:h("Ignore",         { "fg": "NONE",        "bg": "NONE"        })
call s:h("Error",          { "fg": s:red ,        "bg": "NONE"        })
call s:h("Todo",           { "fg": s:purple,      "bg": "NONE"        })

" Highlighting Groups
call s:h("ColorColumn",  { "fg": "NONE",        "bg": s:grey        })
call s:h("Conceal",      { "fg": "NONE",        "bg": "NONE"        })
call s:h("Cursor",       { "fg": s:black,       "bg": s:blue        })
call s:h("CursorIM",     { "fg": "NONE",        "bg": "NONE"        })
call s:h("CursorColumn", { "fg": "NONE",        "bg": s:grey        })
call s:h("CursorLine",   { "fg": "NONE",        "bg": s:grey        })
call s:h("Directory",    { "fg": s:blue,        "bg": "NONE"        })
call s:h("DiffAdd",      { "fg": "NONE",        "bg": s:grey        })
call s:h("DiffChange",   { "fg": "NONE",        "bg": s:grey        })
call s:h("DiffDelete",   { "fg": s:red,         "bg": "NONE"        })
call s:h("DiffText",     { "fg": s:yellow,      "bg": s:grey        })
call s:h("ErrorMsg",     { "fg": "NONE",        "bg": "NONE"        })
call s:h("VertSplit",    { "fg": s:vertsplit,   "bg": "NONE"        })
call s:h("Folded",       { "fg": s:comment,     "bg": "NONE"        })
call s:h("FoldColumn",   { "fg": "NONE",        "bg": "NONE"        })
call s:h("SignColumn",   { "fg": "NONE",        "bg": "NONE"        })
call s:h("IncSearch",    { "fg": s:black,       "bg": s:yellow      })
call s:h("LineNr",       { "fg": s:gutter,      "bg": "NONE"        })
call s:h("CursorLineNr", { "fg": "NONE",        "bg": "NONE"        })
call s:h("MatchParen",   { "fg": s:red,         "bg": s:grey        })
call s:h("ModeMsg",      { "fg": "NONE",        "bg": "NONE"        })
call s:h("MoreMsg",      { "fg": "NONE",        "bg": "NONE"        })
call s:h("NonText",      { "fg": s:grey,        "bg": "NONE"        })
call s:h("Normal",       { "fg": s:white,       "bg": s:black       })
call s:h("Pmenu",        { "fg": "NONE",        "bg": s:grey        })
call s:h("PmenuSel",     { "fg": "NONE",        "bg": s:black       })
call s:h("PmenuSbar",    { "fg": "NONE",        "bg": s:grey        })
call s:h("PmenuThumb",   { "fg": "NONE",        "bg": s:white       })
call s:h("Question",     { "fg": s:purple,      "bg": "NONE"        })
call s:h("Search",       { "fg": s:black,       "bg": s:yellow      })
call s:h("SpecialKey",   { "fg": s:grey,        "bg": "NONE"        })
call s:h("SpellBad",     { "fg": s:red,         "bg": "NONE"        })
call s:h("SpellCap",     { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("SpellLocal",   { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("SpellRare",    { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("StatusLine",   { "fg": s:white,       "bg": s:black       })
call s:h("StatusLineNC", { "fg": s:comment,     "bg": "NONE"        })
call s:h("TabLine",      { "fg": s:comment,     "bg": "NONE"        })
call s:h("TabLineFill",  { "fg": "NONE",        "bg": "NONE"        })
call s:h("TabLineSel",   { "fg": s:white,       "bg": "NONE"        })
call s:h("Title",        { "fg": s:green,       "bg": "NONE"        })
call s:h("Visual",       { "fg": "NONE",        "bg": s:grey        })
call s:h("VisualNOS",    { "fg": "NONE",        "bg": s:grey        })
call s:h("WarningMsg",   { "fg": s:red,         "bg": "NONE"        })
call s:h("WildMenu",     { "fg": "NONE",        "bg": "NONE"        })

" CSS
call s:h("cssAttrComma",         { "fg": s:purple,      "bg": "NONE"        })
call s:h("cssAttributeSelector", { "fg": s:green,       "bg": "NONE"        })
call s:h("cssBraces",            { "fg": s:white,       "bg": "NONE"        })
call s:h("cssClassName",         { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("cssClassNameDot",      { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("cssDefinition",        { "fg": s:purple,      "bg": "NONE"        })
call s:h("cssFontAttr",          { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("cssFontDescriptor",    { "fg": s:purple,      "bg": "NONE"        })
call s:h("cssFunctionName",      { "fg": s:blue,        "bg": "NONE"        })
call s:h("cssIdentifier",        { "fg": s:blue,        "bg": "NONE"        })
call s:h("cssImportant",         { "fg": s:purple,      "bg": "NONE"        })
call s:h("cssInclude",           { "fg": s:white,       "bg": "NONE"        })
call s:h("cssIncludeKeyword",    { "fg": s:purple,      "bg": "NONE"        })
call s:h("cssMediaType",         { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("cssProp",              { "fg": s:white,       "bg": "NONE"        })
call s:h("cssPseudoClassId",     { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("cssSelectorOp",        { "fg": s:purple,      "bg": "NONE"        })
call s:h("cssSelectorOp2",       { "fg": s:purple,      "bg": "NONE"        })
call s:h("cssTagName",           { "fg": s:red,         "bg": "NONE"        })

" HTML
call s:h("htmlTitle",          { "fg": s:white,       "bg": "NONE"        })
call s:h("htmlArg",            { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("htmlEndTag",         { "fg": s:white,       "bg": "NONE"        })
call s:h("htmlH1",             { "fg": s:white,       "bg": "NONE"        })
call s:h("htmlLink",           { "fg": s:purple,      "bg": "NONE"        })
call s:h("htmlSpecialChar",    { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("htmlSpecialTagName", { "fg": s:red,         "bg": "NONE"        })
call s:h("htmlTag",            { "fg": s:white,       "bg": "NONE"        })
call s:h("htmlTagName",        { "fg": s:red,         "bg": "NONE"        })

" JavaScript
call s:h("javaScriptBraces",     { "fg": s:white,       "bg": "NONE"        })
call s:h("javaScriptFunction",   { "fg": s:purple,      "bg": "NONE"        })
call s:h("javaScriptIdentifier", { "fg": s:purple,      "bg": "NONE"        })
call s:h("javaScriptNull",       { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("javaScriptNumber",     { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("javaScriptRequire",    { "fg": s:cyan,        "bg": "NONE"        })
call s:h("javaScriptReserved",   { "fg": s:purple,      "bg": "NONE"        })
" https://github.com/pangloss/vim-javascript
call s:h("jsArrowFunction",  { "fg": s:purple,      "bg": "NONE"        })
call s:h("jsClassKeywords",  { "fg": s:purple,      "bg": "NONE"        })
call s:h("jsDocParam",       { "fg": s:blue,        "bg": "NONE"        })
call s:h("jsDocTags",        { "fg": s:purple,      "bg": "NONE"        })
call s:h("jsFuncCall",       { "fg": s:blue,        "bg": "NONE"        })
call s:h("jsFunction",       { "fg": s:purple,      "bg": "NONE"        })
call s:h("jsGlobalObjects",  { "fg": s:yellow,      "bg": "NONE"        })
call s:h("jsModuleWords",    { "fg": s:purple,      "bg": "NONE"        })
call s:h("jsModules",        { "fg": s:purple,      "bg": "NONE"        })
call s:h("jsNull",           { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("jsOperator",       { "fg": s:purple,      "bg": "NONE"        })
call s:h("jsStorageClass",   { "fg": s:purple,      "bg": "NONE"        })
call s:h("jsTemplateBraces", { "fg": s:dark_red,    "bg": "NONE"        })
call s:h("jsTemplateVar",    { "fg": s:green,       "bg": "NONE"        })
call s:h("jsThis",           { "fg": s:red,         "bg": "NONE"        })
call s:h("jsUndefined",      { "fg": s:dark_yellow, "bg": "NONE"        })
" https://github.com/othree/yajs.vim
call s:h("javascriptArrowFunc",    { "fg": s:purple,      "bg": "NONE"        })
call s:h("javascriptClassExtends", { "fg": s:purple,      "bg": "NONE"        })
call s:h("javascriptClassKeyword", { "fg": s:purple,      "bg": "NONE"        })
call s:h("javascriptDocNotation",  { "fg": s:purple,      "bg": "NONE"        })
call s:h("javascriptDocParamName", { "fg": s:blue,        "bg": "NONE"        })
call s:h("javascriptDocTags",      { "fg": s:purple,      "bg": "NONE"        })
call s:h("javascriptEndColons",    { "fg": s:white,       "bg": "NONE"        })
call s:h("javascriptExport",       { "fg": s:purple,      "bg": "NONE"        })
call s:h("javascriptFuncArg",      { "fg": s:white,       "bg": "NONE"        })
call s:h("javascriptFuncKeyword",  { "fg": s:purple,      "bg": "NONE"        })
call s:h("javascriptIdentifier",   { "fg": s:red,         "bg": "NONE"        })
call s:h("javascriptImport",       { "fg": s:purple,      "bg": "NONE"        })
call s:h("javascriptObjectLabel",  { "fg": s:white,       "bg": "NONE"        })
call s:h("javascriptOpSymbol",     { "fg": s:cyan,        "bg": "NONE"        })
call s:h("javascriptOpSymbols",    { "fg": s:cyan,        "bg": "NONE"        })
call s:h("javascriptPropertyName", { "fg": s:green,       "bg": "NONE"        })
call s:h("javascriptTemplateSB",   { "fg": s:dark_red,    "bg": "NONE"        })
call s:h("javascriptVariable",     { "fg": s:purple,      "bg": "NONE"        })
" https://github.com/MaxMEllon/vim-jsx-pretty
call s:h("jsxTagName",       { "fg": s:yellow,      "bg": "NONE"        })
call s:h("jsxComponentName", { "fg": s:yellow,      "bg": "NONE"        })
call s:h("jsxAttrib",        { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("jsxEqual",         { "fg": s:cyan,        "bg": "NONE"        })
" https://github.com/peitalin/vim-jsx-typescript
call s:h("tsxTag",                { "fg": s:comment,     "bg": "NONE"        })
call s:h("tsxCloseTag",           { "fg": s:comment,     "bg": "NONE"        })
call s:h("tsxTagName",            { "fg": s:yellow,      "bg": "NONE"        })
call s:h("tsxCloseTagName",       { "fg": s:yellow,      "bg": "NONE"        })
call s:h("tsxEqual",              { "fg": s:cyan,        "bg": "NONE"        })
call s:h("tsxAttributeBraces",    { "fg": s:blue,        "bg": "NONE"        })
call s:h("ReactLifeCycleMethods", { "fg": s:blue,        "bg": "NONE"        })

" JSON
call s:h("jsonCommentError",      { "fg": s:white,       "bg": "NONE"        })
call s:h("jsonKeyword",           { "fg": s:red,         "bg": "NONE"        })
call s:h("jsonBoolean",           { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("jsonNumber",            { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("jsonQuote",             { "fg": s:white,       "bg": "NONE"        })
call s:h("jsonMissingCommaError", { "fg": s:red,         "bg": "NONE"        })
call s:h("jsonNoQuotesError",     { "fg": s:red,         "bg": "NONE"        })
call s:h("jsonNumError",          { "fg": s:red,         "bg": "NONE"        })
call s:h("jsonString",            { "fg": s:green,       "bg": "NONE"        })
call s:h("jsonStringSQError",     { "fg": s:red,         "bg": "NONE"        })
call s:h("jsonSemicolonError",    { "fg": s:red,         "bg": "NONE"        })

" Markdown
call s:h("markdownCode",              { "fg": s:green,       "bg": "NONE"        })
call s:h("markdownCodeBlock",         { "fg": s:green,       "bg": "NONE"        })
call s:h("markdownCodeDelimiter",     { "fg": s:green,       "bg": "NONE"        })
call s:h("markdownHeadingDelimiter",  { "fg": s:red,         "bg": "NONE"        })
call s:h("markdownRule",              { "fg": s:comment,     "bg": "NONE"        })
call s:h("markdownHeadingRule",       { "fg": s:comment,     "bg": "NONE"        })
call s:h("markdownH1",                { "fg": s:red,         "bg": "NONE"        })
call s:h("markdownH2",                { "fg": s:red,         "bg": "NONE"        })
call s:h("markdownH3",                { "fg": s:red,         "bg": "NONE"        })
call s:h("markdownH4",                { "fg": s:red,         "bg": "NONE"        })
call s:h("markdownH5",                { "fg": s:red,         "bg": "NONE"        })
call s:h("markdownH6",                { "fg": s:red,         "bg": "NONE"        })
call s:h("markdownIdDelimiter",       { "fg": s:purple,      "bg": "NONE"        })
call s:h("markdownId",                { "fg": s:purple,      "bg": "NONE"        })
call s:h("markdownBlockquote",        { "fg": s:comment,     "bg": "NONE"        })
call s:h("markdownItalic",            { "fg": s:purple,      "bg": "NONE"        })
call s:h("markdownBold",              { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("markdownListMarker",        { "fg": s:red,         "bg": "NONE"        })
call s:h("markdownOrderedListMarker", { "fg": s:red,         "bg": "NONE"        })
call s:h("markdownIdDeclaration",     { "fg": s:blue,        "bg": "NONE"        })
call s:h("markdownLinkText",          { "fg": s:blue,        "bg": "NONE"        })
call s:h("markdownLinkDelimiter",     { "fg": s:white,       "bg": "NONE"        })
call s:h("markdownUrl",               { "fg": s:purple,      "bg": "NONE"        })

" Ruby
call s:h("rubyBlockParameter",            { "fg": s:red,         "bg": "NONE"        })
call s:h("rubyBlockParameterList",        { "fg": s:red,         "bg": "NONE"        })
call s:h("rubyClass",                     { "fg": s:purple,      "bg": "NONE"        })
call s:h("rubyConstant",                  { "fg": s:yellow,      "bg": "NONE"        })
call s:h("rubyControl",                   { "fg": s:purple,      "bg": "NONE"        })
call s:h("rubyEscape",                    { "fg": s:red,         "bg": "NONE"        })
call s:h("rubyFunction",                  { "fg": s:blue,        "bg": "NONE"        })
call s:h("rubyGlobalVariable",            { "fg": s:red,         "bg": "NONE"        })
call s:h("rubyInclude",                   { "fg": s:blue,        "bg": "NONE"        })
call s:h("rubyIncluderubyGlobalVariable", { "fg": s:red,         "bg": "NONE"        })
call s:h("rubyInstanceVariable",          { "fg": s:red,         "bg": "NONE"        })
call s:h("rubyInterpolation",             { "fg": s:cyan,        "bg": "NONE"        })
call s:h("rubyInterpolationDelimiter",    { "fg": s:red,         "bg": "NONE"        })
call s:h("rubyInterpolationDelimiter",    { "fg": s:red,         "bg": "NONE"        })
call s:h("rubyRegexp",                    { "fg": s:cyan,        "bg": "NONE"        })
call s:h("rubyRegexpDelimiter",           { "fg": s:cyan,        "bg": "NONE"        })
call s:h("rubyStringDelimiter",           { "fg": s:green,       "bg": "NONE"        })
call s:h("rubySymbol",                    { "fg": s:cyan,        "bg": "NONE"        })

" Sass
call s:h("sassAmpersand",      { "fg": s:red,         "bg": "NONE"        })
call s:h("sassClass",          { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("sassControl",        { "fg": s:purple,      "bg": "NONE"        })
call s:h("sassExtend",         { "fg": s:purple,      "bg": "NONE"        })
call s:h("sassFor",            { "fg": s:white,       "bg": "NONE"        })
call s:h("sassFunction",       { "fg": s:cyan,        "bg": "NONE"        })
call s:h("sassId",             { "fg": s:blue,        "bg": "NONE"        })
call s:h("sassInclude",        { "fg": s:purple,      "bg": "NONE"        })
call s:h("sassMedia",          { "fg": s:purple,      "bg": "NONE"        })
call s:h("sassMediaOperators", { "fg": s:white,       "bg": "NONE"        })
call s:h("sassMixin",          { "fg": s:purple,      "bg": "NONE"        })
call s:h("sassMixinName",      { "fg": s:blue,        "bg": "NONE"        })
call s:h("sassMixing",         { "fg": s:purple,      "bg": "NONE"        })

" TypeScript
" call s:h("typescriptReserved",  { "fg": s:purple,      "bg": "NONE"        })
call s:h("typescriptEndColons", { "fg": s:white,       "bg": "NONE"        })
call s:h("typescriptBraces",    { "fg": s:white,       "bg": "NONE"        })

" XML
call s:h("xmlAttrib",  { "fg": s:dark_yellow, "bg": "NONE"        })
call s:h("xmlEndTag",  { "fg": s:red,         "bg": "NONE"        })
call s:h("xmlTag",     { "fg": s:red,         "bg": "NONE"        })
call s:h("xmlTagName", { "fg": s:red,         "bg": "NONE"        })

" Plugin Highlighting
" airblade/vim-gitgutter
hi link GitGutterAdd    SignifySignAdd
hi link GitGutterChange SignifySignChange
hi link GitGutterDelete SignifySignDelete
" mhinz/vim-signify
call s:h("SignifySignAdd",    { "fg": s:green,       "bg": "NONE"        })
call s:h("SignifySignChange", { "fg": s:yellow,      "bg": "NONE"        })
call s:h("SignifySignDelete", { "fg": s:red,         "bg": "NONE"        })
" neomake/neomake
call s:h("NeomakeWarningSign", { "fg": s:yellow,      "bg": "NONE"        })
call s:h("NeomakeErrorSign",   { "fg": s:red,         "bg": "NONE"        })
call s:h("NeomakeInfoSign",    { "fg": s:blue,        "bg": "NONE"        })
" tpope/vim-fugitive
call s:h("diffAdded",   { "fg": s:green,       "bg": "NONE"        })
call s:h("diffRemoved", { "fg": s:red,         "bg": "NONE"        })

" Git Highlighting
call s:h("gitcommitComment",       { "fg": s:comment,     "bg": "NONE"        })
call s:h("gitcommitUnmerged",      { "fg": s:green,       "bg": "NONE"        })
call s:h("gitcommitOnBranch",      { "fg": "NONE",        "bg": "NONE"        })
call s:h("gitcommitBranch",        { "fg": s:purple,      "bg": "NONE"        })
call s:h("gitcommitDiscardedType", { "fg": s:red,         "bg": "NONE"        })
call s:h("gitcommitSelectedType",  { "fg": s:green,       "bg": "NONE"        })
call s:h("gitcommitHeader",        { "fg": "NONE",        "bg": "NONE"        })
call s:h("gitcommitUntrackedFile", { "fg": s:cyan,        "bg": "NONE"        })
call s:h("gitcommitDiscardedFile", { "fg": s:red,         "bg": "NONE"        })
call s:h("gitcommitSelectedFile",  { "fg": s:green,       "bg": "NONE"        })
call s:h("gitcommitUnmergedFile",  { "fg": s:yellow,      "bg": "NONE"        })
call s:h("gitcommitFile",          { "fg": "NONE",        "bg": "NONE"        })
hi link gitcommitNoBranch gitcommitBranch
hi link gitcommitUntracked gitcommitComment
hi link gitcommitDiscarded gitcommitComment
hi link gitcommitSelected gitcommitComment
hi link gitcommitDiscardedArrow gitcommitDiscardedFile
hi link gitcommitSelectedArrow gitcommitSelectedFile
hi link gitcommitUnmergedArrow gitcommitUnmergedFile

set background=dark
