" Vim color scheme
"
" This file is generated, please check bin/generate.rb.
"
" Name:       monochrome.vim
" Maintainer: Xavier Noria <fxn@hashref.com> 
" License:    MIT

set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'monochrome'

hi Normal guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Cursor guifg=Black ctermfg=16 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi CursorLine guifg=LightGray ctermfg=252 guibg=#202020 ctermbg=234 gui=NONE cterm=NONE term=NONE
hi Statement guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=bold cterm=bold term=bold
hi PreProc guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=bold cterm=bold term=bold
hi String guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Comment guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Constant guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Type guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Function guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Identifier guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Special guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi MatchParen guifg=Black ctermfg=16 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi rubySharpBang guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyStringDelimiter guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyStringEscape guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpEscape guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpAnchor guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpSpecial guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlSharpBang guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlStringStartEnd guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlStringEscape guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlMatchStartEnd guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi pythonEscape guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi LineNr guifg=DarkGray ctermfg=248 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi CursorLineNr guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=bold cterm=bold term=bold
hi Search guifg=Black ctermfg=16 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi Visual guifg=Black ctermfg=16 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi NonText guifg=DarkGray ctermfg=248 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Directory guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=bold cterm=bold term=bold
hi Title guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=bold cterm=bold term=bold
hi markdownHeadingDelimiter guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=bold cterm=bold term=bold
hi markdownHeadingRule guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=bold cterm=bold term=bold
hi markdownLinkText guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=underline cterm=underline term=underline
hi Todo guifg=White ctermfg=15 guibg=#778899 ctermbg=24 gui=bold cterm=bold term=bold
hi helpSpecial guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi helpHyperTextJump guifg=#778899 ctermfg=24 guibg=Black ctermbg=16 gui=underline cterm=underline term=underline
hi vimOption guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimGroup guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiClear guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiGroup guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiAttrib guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiGui guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiGuiFgBg guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiCTerm guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiCTermFgBg guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimSynType guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimCommentTitle guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE