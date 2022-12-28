local Color, colors, Group, groups, styles = require('colorbuddy').setup()

Color.new('whitePrimary' , '#a9b7c6')
Color.new('black' , '#2b2b2b')
Color.new('visual' , '#214283')
Color.new('blackPrimary' , '#323232')
Color.new('cursorColumn' , '#313335')
Color.new('vertSplit' , '#555555')
Color.new('orangePrimary' , '#c57825')
Color.new('highlightPrimary' , '#b1c73d')
Color.new('func', '#DCB15F')
Color.new('purplePrimary' , '#9676ac')
Color.new('folded' , '#8e9292')
Color.new('gitdiffAdd' , '#365546')
Color.new('gitdiffDelete' , '#8c0909')
Color.new('gitdiffChange' , '#263b59')
Color.new('gitdiffText' , '#204a87')
Color.new('lspError' , '#990000')
Color.new('lspDiagnosticError' , '#eb4034')
Color.new('lspMsg' , '#ffffff')
Color.new('number' , '#7ca8c6')
Color.new('nonText' , '#888888')
Color.new('specialKey' , '#bfbfbf')
Color.new('tablineSelect' , '#515658')
Color.new('string' , '#5e8759')
Color.new('htmlTag' , '#d9c767')
Color.new('htmlString' , '#8dc35b')
Color.new('htmlSpecialChar' , '#67609c')
Color.new('yamlHeader' , '#292929')
Color.new('cssFunctionName' , '#3c4c72')
Color.new('cssClass' , '#d0d0ff')
Color.new('cssComment' , '#06960e')

Group.new('Normal', colors.whitePrimary, colors.black, styles.NONE)
Group.new('Visual', colors.none, colors.visual, styles.NONE)

Group.new('Search', colors.whitePrimary, colors.visual, styles.NONE)
Group.new('IncSearch', colors.blackPrimary, colors.highlightPrimary, styles.NONE)

Group.new('StatusLine', colors.whitePrimary, colors.blackPrimary, styles.bold)
Group.new('StatusLineNC', colors.whitePrimary, colors.blackPrimary, styles.NONE)

Group.new('Special', colors.orangePrimary, colors.none, styles.bold)
Group.new('SpecialKey', colors.specialKey, colors.cursorColumn, styles.NONE)

Group.new('Cursor', colors.whitePrimary, colors.black, styles.NONE)
Group.new('CursorLine', colors.none, colors.blackPrimary, styles.NONE)
Group.new('CursorLineNr', colors.none, colors.visual, styles.NONE)
Group.new('CursorColumn', colors.none, colors.cursorColumn, styles.NONE)

Group.new('Number', colors.number, colors.none, styles.NONE)
Group.new('Float', colors.number, colors.none, styles.NONE)
Group.new('Boolean', colors.orangePrimary, colors.none, styles.bold)
Group.new('Character', colors.purplePrimary, colors.none, styles.italic)
Group.new('String', colors.string, colors.none, styles.NONE)
Group.new('Keyword', colors.orangePrimary, colors.none, styles.bold)
Group.new('Type', colors.orangePrimary, colors.none, styles.bold)
Group.new('Constant', colors.purplePrimary, colors.none, styles.bold)
Group.new('Define', colors.orangePrimary, colors.none, styles.bold)
Group.new('Identifier', colors.orangePrimary, colors.none, styles.NONE)
Group.new('Label', colors.purplePrimary, colors.none, styles.NONE)

Group.new('Comment', colors.folded, colors.none, styles.NONE)
Group.new('Function', colors.func, colors.none, styles.NONE)
Group.new('Conditional', colors.orangePrimary, colors.none, styles.bold)
Group.new('Folded', colors.folded, colors.black, styles.NONE)
Group.new('NonText', colors.nonText, colors.black, styles.NONE)
Group.new('Underlined', colors.none, colors.none, styles.underline)
Group.new('Operator', colors.whitePrimary, colors.none, styles.NONE)
Group.new('PreProc', colors.orangePrimary, colors.none, styles.bold)
Group.new('Statement', colors.orangePrimary, colors.none, styles.NONE)
Group.new('StorageClass', colors.orangePrimary, colors.none, styles.bold)
Group.new('Tag', colors.none, colors.none, styles.NONE)
Group.new('Title', colors.whitePrimary, colors.none, styles.bold)

Group.new('Directory', colors.purplePrimary, colors.none, styles.italic)
Group.new('SignColumn', colors.nonText, colors.blackPrimary, styles.NONE)
Group.new('ColorColumn', colors.none, colors.cursorColumn, styles.NONE)
Group.new('LineNr', colors.nonText, colors.blackPrimary, styles.NONE)
Group.new('VertSplit', colors.vertSplit, colors.blackPrimary, styles.NONE)
Group.new('MatchParen', colors.orangePrimary, colors.none, styles.underline)

-- Git 
Group.new('DiffAdd', colors.whitePrimary, colors.gitdiffAdd, styles.bold)
Group.new('DiffDelete', colors.gitdiffDelete, colors.none, styles.NONE)
Group.new('DiffChange', colors.whitePrimary, colors.gitdiffChange, styles.NONE)
Group.new('DiffText', colors.whitePrimary, colors.gitdiffText, styles.bold)

-- Error and warning message
Group.new('ErrorMsg', colors.lspMsg, colors.lspError, styles.NONE)
Group.new('WarningMsg', colors.lspMsg, colors.lspError, styles.NONE)

-- Markdown highlight
Group.new('Todo', colors.highlightPrimary, colors.none, styles.bold)

-- Extra VIM highlighting.
Group.new('vimOption', colors.htmlTag, colors.none, styles.NONE)
Group.new('vimUserFunc', colors.htmlTag, colors.none, styles.NONE)
Group.new('vimCommand', colors.orangePrimary, colors.none, styles.NONE)
Group.new('vimParenSep', colors.whitePrimary, colors.black, styles.NONE)
Group.new('vimVar', colors.whitePrimary, colors.black, styles.NONE)
Group.new('vimFuncName', colors.whitePrimary, colors.none, styles.NONE)
Group.new('vimIsCommand', colors.whitePrimary, colors.black, styles.NONE)

-- -- Popup Highlighing.
Group.new('Pmenu', colors.none, colors.blackPrimary, styles.NONE)
Group.new('PmenuSel', colors.none, colors.visual, styles.NONE)
Group.new('PmenuSbar',  colors.none, colors.folded, styles.NONE)
Group.new('PmenuThumb', colors.none, colors.none, styles.NONE)

-- NonText are 'end of the window' symbols, showbreak and various others. See :he highlight-groups
Group.new('NonText', colors.folded, colors.none, styles.none)

-- Highlighting for built-in tabs.
Group.new('TabLineFill', colors.whitePrimary, colors.black, styles.NONE)
Group.new('TabLine', colors.whitePrimary, colors.black, styles.NONE)
Group.new('TabLineSel', colors.whitePrimary, colors.tablineSelect, styles.NONE)

-- Cursor word highlight all occurance
Group.new('CursorWord', colors.none, colors.none, styles.underline, colors.orangePrimary)

-- LSP Diagnostics
Group.new('DiagnosticFloatingError', colors.lspDiagnosticError, colors.blackPrimary, styles.NONE)
Group.new('DiagnosticFloatingWarn', colors.number, colors.blackPrimary, styles.NONE)
Group.new('DiagnosticFloatingHint', colors.func, colors.blackPrimary, styles.NONE)
Group.new('DiagnosticFloatingInfo', colors.whitePrimary, colors.blackPrimary, styles.NONE)

Group.new('FloatBorder', colors.number, colors.blackPrimary, styles.NONE)

-- Treesitter Context Underline and Vertical Line color with indent-blankline.nvim
Group.new('IndentBlanklineContextStart', colors.none, colors.none, styles.underline, colors.orangePrimary)
Group.new('IndentBlanklineContextChar', colors.orangePrimary, colors.none)
