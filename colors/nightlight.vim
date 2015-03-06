set background=dark
highlight clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "nightlight"

hi Boolean          ctermfg=243  ctermbg=NONE cterm=NONE
hi Comment          ctermfg=239  ctermbg=NONE cterm=italic
hi Constant         ctermfg=249  ctermbg=NONE
hi CursorLine       ctermfg=NONE ctermbg=236  cterm=NONE
hi CursorLineNR     ctermfg=236  ctermbg=235
hi SignColumn       ctermfg=236  ctermbg=235
hi Error            ctermfg=9    ctermbg=NONE
hi Function         ctermfg=240  ctermbg=NONE cterm=bold
hi Identifier       ctermfg=239  ctermbg=NONE
hi LineNr           ctermfg=238  ctermbg=235
hi MatchParen       ctermfg=253  ctermbg=242
hi Normal           ctermfg=251  ctermbg=235
hi Number           ctermfg=230  ctermbg=NONE cterm=bold
hi Operator         ctermfg=249  ctermbg=NONE
hi PreProc          ctermfg=254  ctermbg=NONE
hi Repeat           ctermfg=244  ctermbg=NONE
hi Search           ctermfg=151  ctermbg=NONE cterm=italic,bold
hi Special          ctermfg=240  ctermbg=NONE cterm=bold
hi SpecialKey       ctermfg=236  ctermbg=NONE
hi Statement        ctermfg=243  ctermbg=NONE cterm=NONE
hi String           ctermfg=110  ctermbg=NONE cterm=bold
hi TODO             ctermfg=202  ctermbg=NONE cterm=italic
hi Type             ctermfg=249  ctermbg=NONE cterm=bold
hi Visual           ctermfg=251  ctermbg=237  cterm=italic

hi EasyMotionTarget ctermfg=110               cterm=bold

hi ExtraWhitespace ctermbg=196
match ExtraWhitespace /\s\+$/

hi link Float            Number
hi link Debug            Special
hi link Delimiter        Special
hi link SpecialChar      Special
hi link SpecialComment   Special
hi link Tag              Special
hi link HtmlTag          Special
hi link Exception        Statement
hi link Keyword          Statement
hi link Label            Statement
hi link Define           PreProc
hi link Include          PreProc
hi link Macro            PreProc
hi link PreCondit        PreProc
hi link StorageClass     Type
hi link Structure        Type
hi link TypeDef          Type
hi link Number           Constant
hi link Boolean          Constant
hi link Character        Constant
hi link Conditional      Repeat

