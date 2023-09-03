-- autogenerated lush spec on Sun 03 Sep 2023 18:26:14 BST
-- Run :Lushify
-- then /Normal to find the Normal group and edit your fg & bg colors
local lush = require("lush")
local hsl = lush.hsl
local hsluv = lush.hsluv
local theme = lush(function(injected_functions)
  local sym = injected_functions.sym
  return {
    SpecialKey                             { fg="cyan", }, -- SpecialKey     xxx ctermfg=81 guifg=Cyan
    VertSplit                              { fg="#32365d",}, -- VertSplit      xxx links to EndOfBuffer
    TermCursor                             { gui="reverse", }, -- TermCursor     xxx cterm=reverse gui=reverse
    NonText                                { fg="blue", gui="bold", }, -- NonText        xxx ctermfg=12 gui=bold guifg=Blue
    Whitespace                             { NonText }, -- Whitespace     xxx links to NonText
    Directory                              { fg="#6ca9ef", }, -- Directory      xxx ctermfg=159 guifg=#6ca9ef
    ErrorMsg                               { bg="#e25a6a", fg="#1d1d30", }, -- ErrorMsg       xxx ctermfg=15 ctermbg=1 guifg=#1d1d30 guibg=#e25a6a
    NvimInvalidSpacing                     { ErrorMsg }, -- NvimInvalidSpacing xxx links to ErrorMsg
    IncSearch                              { bg="#e6a64c", fg="#1d1d30", }, -- IncSearch      xxx cterm=reverse guifg=#1d1d30 guibg=#e6a64c
    Search                                 { IncSearch }, -- Search         xxx ctermfg=0 ctermbg=11 guibg=#4e361d
    QuickFixLine                           { Search }, -- QuickFixLine   xxx links to Search
    Substitute                             { Search }, -- Substitute     xxx links to Search
    MoreMsg                                { fg="#7fc79b", }, -- MoreMsg        xxx ctermfg=121 guifg=#7fc79b
    --ModeMsg                                { bg="#e0a8e1", fg="#1d1d30", gui="bold", }, -- ModeMsg        xxx cterm=bold gui=bold guifg=#1d1d30 guibg=#e0a8e1
    ModeMsg                                { gui="bold" }, -- ModeMsg        xxx cterm=bold gui=bold guifg=#1d1d30 guibg=#e0a8e1
    LineNr                                 { fg="#a23f3f" }, -- LineNr         xxx ctermfg=11 guifg=Yellow
    LineNrAbove                            { LineNr }, -- LineNrAbove    xxx links to LineNr
    LineNrBelow                            { LineNr }, -- LineNrBelow    xxx links to LineNr
    FzfLuaBufLineNr                        { LineNr }, -- FzfLuaBufLineNr xxx links to LineNr
    TelescopeCounter                       { LineNr }, -- TelescopeCounter xxx links to LineNr
    EndOfBuffer                            { LineNr }, -- EndOfBuffer    xxx guifg=#32365d
    CursorLineNr                           { fg="#7fc79b", }, -- CursorLineNr   xxx cterm=underline ctermfg=11 guifg=#7fc79b
    Question                               { fg="green", gui="bold", }, -- Question       xxx ctermfg=121 gui=bold guifg=Green
    StatusLine                             { bg="#700000", gui="bold", }, -- StatusLine     xxx cterm=bold,reverse gui=bold guibg=#32365d
    StatusLineNC                           { bg="#700000" }, -- StatusLineNC   xxx cterm=reverse gui=reverse
    Title                                  { fg="#9c9fc9", gui="bold", }, -- Title          xxx ctermfg=225 gui=bold guifg=#9c9fc9
    FloatTitle                             { Title }, -- FloatTitle     xxx links to Title
    sym"@text.title"                       { Title }, -- @text.title    xxx links to Title
    FzfLuaTabTitle                         { Title }, -- FzfLuaTabTitle xxx links to Title
    FzfLuaTitle                            { Title }, -- FzfLuaTitle    xxx links to Title
    Visual                                 { bg="#610000", gui="bold", }, -- Visual         xxx ctermbg=242 gui=bold guibg=#561e57
    WarningMsg                             { fg="red", }, -- WarningMsg     xxx ctermfg=224 guifg=Red
    WildMenu                               { bg="yellow", fg="black", }, -- WildMenu       xxx ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
    Folded                                 { fg="#565b8f", }, -- Folded         xxx ctermfg=14 ctermbg=242 guifg=#565b8f
    FoldColumn                             { bg="grey", fg="cyan", }, -- FoldColumn     xxx ctermfg=14 ctermbg=242 guifg=Cyan guibg=Grey
    CursorLineFold                         { FoldColumn }, -- CursorLineFold xxx links to FoldColumn
    DiffAdd                                { bg="#1c3129", }, -- DiffAdd        xxx ctermbg=4 guibg=#1c3129
    diffAdded                              { DiffAdd }, -- diffAdded      xxx links to DiffAdd
    DiffChange                             { bg="#4a341c", }, -- DiffChange     xxx ctermbg=5 guibg=#4a341c
    diffChanged                            { DiffChange }, -- diffChanged    xxx links to DiffChange
    DiffDelete                             { bg="#471a26", }, -- DiffDelete     xxx ctermfg=12 ctermbg=6 guibg=#471a26
    diffRemoved                            { DiffDelete }, -- diffRemoved    xxx links to DiffDelete
    DiffText                               { bg="#4a341c", gui="bold", }, -- DiffText       xxx cterm=bold ctermbg=9 gui=bold guibg=#4a341c
    SignColumn                             { }, -- SignColumn     xxx ctermfg=14 ctermbg=242
    CursorLineSign                         { SignColumn }, -- CursorLineSign xxx links to SignColumn
    Conceal                                { fg="#565b8f", }, -- Conceal        xxx ctermfg=7 ctermbg=242 guifg=#565b8f
    SpellBad                               { fg="#e25a6a", sp="red", gui="undercurl", }, -- SpellBad       xxx ctermbg=9 gui=undercurl guifg=#e25a6a guisp=Red
    SpellCap                               { fg="#6ca9ef", sp="blue", gui="undercurl", }, -- SpellCap       xxx ctermbg=12 gui=undercurl guifg=#6ca9ef guisp=Blue
    SpellRare                              { fg="#d1af9f", sp="magenta", gui="undercurl", }, -- SpellRare      xxx ctermbg=13 gui=undercurl guifg=#d1af9f guisp=Magenta
    SpellLocal                             { fg="#e6a64c", sp="cyan", gui="undercurl", }, -- SpellLocal     xxx ctermbg=14 gui=undercurl guifg=#e6a64c guisp=Cyan
    Pmenu                                  { bg="magenta", }, -- Pmenu          xxx ctermfg=0 ctermbg=13 guibg=Magenta
    PmenuKind                              { Pmenu }, -- PmenuKind      xxx links to Pmenu
    PmenuExtra                             { Pmenu }, -- PmenuExtra     xxx links to Pmenu
    PmenuSel                               { bg="#561e57", gui="bold", }, -- PmenuSel       xxx ctermfg=242 ctermbg=0 gui=bold guibg=#561e57
    PmenuKindSel                           { PmenuSel }, -- PmenuKindSel   xxx links to PmenuSel
    PmenuExtraSel                          { PmenuSel }, -- PmenuExtraSel  xxx links to PmenuSel
    PmenuSbar                              { }, -- PmenuSbar      xxx ctermbg=248
    PmenuThumb                             { bg="#32365d", }, -- PmenuThumb     xxx ctermbg=15 guibg=#32365d
    TabLine                                { bg="darkgrey", gui="underline", }, -- TabLine        xxx cterm=underline ctermfg=15 ctermbg=242 gui=underline guibg=DarkGrey
    TabLineSel                             { gui="bold", }, -- TabLineSel     xxx cterm=bold gui=bold
    TabLineFill                            { gui="reverse", }, -- TabLineFill    xxx cterm=reverse gui=reverse
    CursorColumn                           { bg="grey40", }, -- CursorColumn   xxx ctermbg=242 guibg=Grey40
    CursorLine                             { bg="grey40", }, -- CursorLine     xxx cterm=underline guibg=Grey40
    ColorColumn                            { bg="#212236", }, -- ColorColumn    xxx ctermbg=1 guibg=#212236
    NormalFloat                            { bg="#262840", }, -- NormalFloat    xxx guibg=#262840
    FloatBorder                            { bg="#262840", fg="#9c9fc9", }, -- FloatBorder    xxx guifg=#9c9fc9 guibg=#262840
    WinBar                                 { gui="bold" }, -- WinBar         xxx cterm=bold gui=bold
    WinBarNC                               { WinBar }, -- WinBarNC       xxx links to WinBar
    Cursor                                 { bg="fg", fg="bg", }, -- Cursor         xxx guifg=bg guibg=fg
    lCursor                                { bg="fg", fg="bg", }, -- lCursor        xxx guifg=bg guibg=fg
    Normal                                 { bg="#390000", fg="#e7c0c0", }, -- Normal         xxx guifg=#cdcfe4 guibg=#1d1d30
    sym"@variable"                         { Normal }, -- @variable      xxx links to Normal
    NvimSpacing                            { Normal }, -- NvimSpacing    xxx links to Normal
    FzfLuaHeaderText                       { Normal }, -- FzfLuaHeaderText xxx links to Normal
    FloatShadow                            { bg="black", blend=80, }, -- FloatShadow    xxx guibg=Black blend=80
    FloatShadowThrough                     { bg="black", blend=100, }, -- FloatShadowThrough xxx guibg=Black blend=100
    RedrawDebugNormal                      { gui="reverse", }, -- RedrawDebugNormal xxx cterm=reverse gui=reverse
    RedrawDebugClear                       { bg="yellow", }, -- RedrawDebugClear xxx ctermbg=11 guibg=Yellow
    RedrawDebugComposed                    { bg="green", }, -- RedrawDebugComposed xxx ctermbg=10 guibg=Green
    RedrawDebugRecompose                   { bg="red", }, -- RedrawDebugRecompose xxx ctermbg=9 guibg=Red
    Error                                  { bg="#e25a6a", }, -- Error          xxx ctermfg=15 ctermbg=9 guibg=#e25a6a
    NvimInvalid                            { Error }, -- NvimInvalid    xxx links to Error
    luaParenError                          { Error }, -- luaParenError  xxx links to Error
    luaError                               { Error }, -- luaError       xxx links to Error
    Todo                                   { Search }, -- Todo           xxx ctermfg=0 ctermbg=11 gui=underline guifg=#6ca9ef
    sym"@text.todo"                        { Todo }, -- @text.todo     xxx links to Todo
    luaTodo                                { Todo }, -- luaTodo        xxx links to Todo
    String                                 { fg="#d1af9f", }, -- String         xxx guifg=#d1af9f
    sym"@string"                           { String }, -- @string        xxx links to String
    NvimString                             { String }, -- NvimString     xxx links to String
    luaString2                             { String }, -- luaString2     xxx links to String
    luaString                              { String }, -- luaString      xxx links to String
    Constant                               { fg="#fb9a4b", }, -- Constant       xxx ctermfg=13 guifg=#7fc79b
    Number                                 { Constant }, -- Number         xxx links to Constant
    Boolean                                { Constant }, -- Boolean        xxx links to Constant
    sym"@constant"                         { Constant }, -- @constant      xxx links to Constant
    sym"@constant.macro"                   { Constant }, -- @constant.macro xxx links to Constant
    sym"@lsp.type.enumMember"              { Constant }, -- @lsp.type.enumMember xxx links to Constant
    luaConstant                            { Constant }, -- luaConstant    xxx links to Constant
    Character                              { fg="#d1af9f", gui="italic", }, -- Character      xxx gui=italic guifg=#d1af9f
    sym"@character"                        { Character }, -- @character     xxx links to Character
    Function                               {
		--fg="#e6a64c",
		fg="#f47067", gui="bold"
		}, -- Function       xxx guifg=#e6a64c
    sym"@function"                         { Function }, -- @function      xxx links to Function
    sym"@function.macro"                   { Function }, -- @function.macro xxx links to Function
    sym"@method"                           { Function }, -- @method        xxx links to Function
    sym"@constructor"                      { Function }, -- @constructor   xxx links to Function
    sym"@lsp.type.decorator"               { Function }, -- @lsp.type.decorator xxx links to Function
    sym"@lsp.type.function"                { Function }, -- @lsp.type.function xxx links to Function
    sym"@lsp.type.method"                  { Function }, -- @lsp.type.method xxx links to Function
    luaMetaMethod                          { Function }, -- luaMetaMethod  xxx links to Function
    luaFunction                            { Function }, -- luaFunction    xxx links to Function
    CmpItemAbbrMatch                       { Function }, -- CmpItemAbbrMatch xxx links to Function
    CmpItemAbbrMatchFuzzy                  { Function }, -- CmpItemAbbrMatchFuzzy xxx links to Function
    TelescopeMatching                      { Function }, -- TelescopeMatching xxx links to Function
    Identifier                             { fg="#bb781b", }, -- Identifier     xxx cterm=bold ctermfg=14 guifg=#bb781b
    sym"@text.reference"                   { Identifier }, -- @text.reference xxx links to Identifier
    sym"@parameter"                        { Identifier }, -- @parameter     xxx links to Identifier
    sym"@field"                            { Identifier }, -- @field         xxx links to Identifier
    sym"@property"                         { Identifier }, -- @property      xxx links to Identifier
    sym"@namespace"                        { Identifier }, -- @namespace     xxx links to Identifier
    sym"@lsp.type.parameter"               { Identifier }, -- @lsp.type.parameter xxx links to Identifier
    sym"@lsp.type.property"                { Identifier }, -- @lsp.type.property xxx links to Identifier
    sym"@lsp.type.variable"                { Identifier }, -- @lsp.type.variable xxx links to Identifier
    NvimIdentifier                         { Identifier }, -- NvimIdentifier xxx links to Identifier
    luaFunc                                { Identifier }, -- luaFunc        xxx links to Identifier
    TreesitterContextLineNumber            { Identifier }, -- TreesitterContextLineNumber xxx links to Identifier
    Statement                              { Function }, -- Statement      xxx ctermfg=11 guifg=#9c9fc9
    Conditional                            { Statement }, -- Conditional    xxx links to Statement
    Repeat                                 { Statement }, -- Repeat         xxx links to Statement
    Label                                  { Statement }, -- Label          xxx links to Statement
    Operator                               { Statement }, -- Operator       xxx links to Statement
    Keyword                                { Statement }, -- Keyword        xxx links to Statement
    Exception                              { Statement }, -- Exception      xxx links to Statement
    luaStatement                           { Statement }, -- luaStatement   xxx links to Statement
    PreProc                                { fg="#9c9fc9", }, -- PreProc        xxx ctermfg=81 guifg=#9c9fc9
    Include                                { PreProc }, -- Include        xxx links to PreProc
    Define                                 { PreProc }, -- Define         xxx links to PreProc
    Macro                                  { PreProc }, -- Macro          xxx links to PreProc
    PreCondit                              { PreProc }, -- PreCondit      xxx links to PreProc
    sym"@preproc"                          { PreProc }, -- @preproc       xxx links to PreProc
    Type                                   { fg="#9ceb6f", }, -- Type           xxx ctermfg=121 guifg=#e0a8e1
    StorageClass                           { Type }, -- StorageClass   xxx links to Type
    Structure                              { Type }, -- Structure      xxx links to Type
    Typedef                                { Type }, -- Typedef        xxx links to Type
    sym"@type"                             { Type }, -- @type          xxx links to Type
    sym"@lsp.type.type"                    { Type }, -- @lsp.type.type xxx links to Type
    NvimNumberPrefix                       { Type }, -- NvimNumberPrefix xxx links to Type
    NvimOptionSigil                        { Type }, -- NvimOptionSigil xxx links to Type
    Special                                { fg="#fb9a4b", }, -- Special        xxx ctermfg=224 guifg=#9c9fc9
    Tag                                    { Special }, -- Tag            xxx links to Special
    SpecialChar                            { Special }, -- SpecialChar    xxx links to Special
    Delimiter                              { Special }, -- Delimiter      xxx links to Special
    SpecialComment                         { Special }, -- SpecialComment xxx links to Special
    Debug                                  { Special }, -- Debug          xxx links to Special
    DiagnosticError                        { fg="#e25a6a", }, -- DiagnosticError xxx ctermfg=1 guifg=#e25a6a
    DiagnosticVirtualTextError             { DiagnosticError }, -- DiagnosticVirtualTextError xxx links to DiagnosticError
    DiagnosticFloatingError                { DiagnosticError }, -- DiagnosticFloatingError xxx links to DiagnosticError
    DiagnosticSignError                    { DiagnosticError }, -- DiagnosticSignError xxx links to DiagnosticError
    DiagnosticWarn                         { fg="#e6a64c", }, -- DiagnosticWarn xxx ctermfg=3 guifg=#e6a64c
    DiagnosticVirtualTextWarn              { DiagnosticWarn }, -- DiagnosticVirtualTextWarn xxx links to DiagnosticWarn
    DiagnosticFloatingWarn                 { DiagnosticWarn }, -- DiagnosticFloatingWarn xxx links to DiagnosticWarn
    DiagnosticSignWarn                     { DiagnosticWarn }, -- DiagnosticSignWarn xxx links to DiagnosticWarn
    DiagnosticInfo                         { fg="#9c9fc9", }, -- DiagnosticInfo xxx ctermfg=4 guifg=#9c9fc9
    DiagnosticVirtualTextInfo              { DiagnosticInfo }, -- DiagnosticVirtualTextInfo xxx links to DiagnosticInfo
    DiagnosticFloatingInfo                 { DiagnosticInfo }, -- DiagnosticFloatingInfo xxx links to DiagnosticInfo
    DiagnosticSignInfo                     { DiagnosticInfo }, -- DiagnosticSignInfo xxx links to DiagnosticInfo
    DiagnosticHint                         { fg="#6ca9ef", }, -- DiagnosticHint xxx ctermfg=7 guifg=#6ca9ef
    DiagnosticVirtualTextHint              { DiagnosticHint }, -- DiagnosticVirtualTextHint xxx links to DiagnosticHint
    DiagnosticFloatingHint                 { DiagnosticHint }, -- DiagnosticFloatingHint xxx links to DiagnosticHint
    DiagnosticSignHint                     { DiagnosticHint }, -- DiagnosticSignHint xxx links to DiagnosticHint
    DiagnosticOk                           { fg="lightgreen", }, -- DiagnosticOk   xxx ctermfg=10 guifg=LightGreen
    DiagnosticVirtualTextOk                { DiagnosticOk }, -- DiagnosticVirtualTextOk xxx links to DiagnosticOk
    DiagnosticFloatingOk                   { DiagnosticOk }, -- DiagnosticFloatingOk xxx links to DiagnosticOk
    DiagnosticSignOk                       { DiagnosticOk }, -- DiagnosticSignOk xxx links to DiagnosticOk
    DiagnosticUnderlineError               { sp="#e25a6a", gui="undercurl", }, -- DiagnosticUnderlineError xxx cterm=underline gui=undercurl guisp=#e25a6a
    DiagnosticUnderlineWarn                { sp="#e6a64c", gui="undercurl", }, -- DiagnosticUnderlineWarn xxx cterm=underline gui=undercurl guisp=#e6a64c
    DiagnosticUnderlineInfo                { sp="#9c9fc9", gui="undercurl", }, -- DiagnosticUnderlineInfo xxx cterm=underline gui=undercurl guisp=#9c9fc9
    DiagnosticUnderlineHint                { sp="#6ca9ef", gui="undercurl", }, -- DiagnosticUnderlineHint xxx cterm=underline gui=undercurl guisp=#6ca9ef
    DiagnosticUnderlineOk                  { sp="lightgreen", gui="underline", }, -- DiagnosticUnderlineOk xxx cterm=underline gui=underline guisp=LightGreen
    DiagnosticDeprecated                   { sp="red", gui="strikethrough", }, -- DiagnosticDeprecated xxx cterm=strikethrough gui=strikethrough guisp=Red
    --Comment                                { fg="#6ca9ef", gui="italic", }, -- Comment        xxx ctermfg=14 gui=italic guifg=#6ca9ef
    Comment                                { fg="#e7c0c0", gui="italic", }, -- Comment        xxx ctermfg=14 gui=italic guifg=#6ca9ef
    DiagnosticUnnecessary                  { Comment }, -- DiagnosticUnnecessary xxx links to Comment
    sym"@text.literal"                     { Comment }, -- @text.literal  xxx links to Comment
    sym"@comment"                          { Comment }, -- @comment       xxx links to Comment
    sym"@lsp.type.comment"                 { Comment }, -- @lsp.type.comment xxx links to Comment
    luaComment                             { Comment }, -- luaComment     xxx links to Comment
    Underlined                             { gui="underline", }, -- Underlined     xxx cterm=underline ctermfg=81 gui=underline
    sym"@text.uri"                         { Underlined }, -- @text.uri      xxx links to Underlined
    sym"@text.underline"                   { Underlined }, -- @text.underline xxx links to Underlined
    sym"@constant.builtin"                 { fg="#7fc79b", gui="italic", }, -- @constant.builtin xxx gui=italic guifg=#7fc79b
    sym"@function.builtin"                 { fg="#e6a64c", gui="italic", }, -- @function.builtin xxx gui=italic guifg=#e6a64c
    MatchParen                             { bg="#565b8f", fg="#7fc79b", gui="bold", }, -- MatchParen     xxx ctermbg=6 gui=bold guifg=#7fc79b guibg=#565b8f
    Ignore                                 { fg="bg", }, -- Ignore         xxx ctermfg=0 guifg=bg
    NvimInternalError                      { bg="red", fg="red", }, -- NvimInternalError xxx ctermfg=9 ctermbg=9 guifg=Red guibg=Red
    NvimFigureBrace                        { NvimInternalError }, -- NvimFigureBrace xxx links to NvimInternalError
    NvimSingleQuotedUnknownEscape          { NvimInternalError }, -- NvimSingleQuotedUnknownEscape xxx links to NvimInternalError
    NvimInvalidSingleQuotedUnknownEscape   { NvimInternalError }, -- NvimInvalidSingleQuotedUnknownEscape xxx links to NvimInternalError
    CmpItemAbbr                            { fg="#cdcfe4", }, -- CmpItemAbbr    xxx guifg=#cdcfe4
    CmpItemAbbrDeprecated                  { fg="#6ca9ef", }, -- CmpItemAbbrDeprecated xxx guifg=#6ca9ef
    CmpItemKind                            { fg="#9c9fc9", }, -- CmpItemKind    xxx guifg=#9c9fc9
    FzfLuaBorder                           { fg="#9c9fc9", }, -- FzfLuaBorder   xxx guifg=#9c9fc9
    FzfLuaBufFlagCur                       { fg="#565b8f", }, -- FzfLuaBufFlagCur xxx guifg=#565b8f
    FzfLuaBufFlagAlt                       { FzfLuaBufFlagCur }, -- FzfLuaBufFlagAlt xxx links to FzfLuaBufFlagCur
    FzfLuaBufName                          { fg="#6ca9ef", }, -- FzfLuaBufName  xxx guifg=#6ca9ef
    FzfLuaHeaderBind                       { fg="#d1af9f", }, -- FzfLuaHeaderBind xxx guifg=#d1af9f
    FzfLuaBufNr                            { FzfLuaHeaderBind }, -- FzfLuaBufNr    xxx links to FzfLuaHeaderBind
    FzfLuaTabMarker                        { FzfLuaHeaderBind }, -- FzfLuaTabMarker xxx links to FzfLuaHeaderBind
    GitSignsAdd                            { fg="#2d4e42", }, -- GitSignsAdd    xxx guifg=#2d4e42
    GitSignsChange                         { fg="#6c4b28", }, -- GitSignsChange xxx guifg=#6c4b28
    GitSignsDelete                         { fg="#742a3e", }, -- GitSignsDelete xxx guifg=#742a3e
    LspReferenceRead                       { bg="#2d3053", }, -- LspReferenceRead xxx guibg=#2d3053
    LspReferenceText                       { bg="#2d3053", }, -- LspReferenceText xxx guibg=#2d3053
    LspReferenceWrite                      { bg="#2d3053", }, -- LspReferenceWrite xxx guibg=#2d3053
    TreesitterContext                      { bg="#24263d", }, -- TreesitterContext xxx guibg=#24263d
  }
end)
return theme
