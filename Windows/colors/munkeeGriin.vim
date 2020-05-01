"Munkee Griin color scheme

set background=dark         "背景色系深/淺
if version > 580            "不支援5.8以前版本
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="munkeegriin"

"highlight groups"""""""""""""""""""""""""""""""""""""""""""""""
"一般模式下背景色/文字色
hi Normal       guifg=#ffffaf   guibg=#005f5f   ctermfg=229 ctermbg=23
"游標色
hi Cursor       guifg=#005f00   guibg=#d7d75f   ctermfg=22  ctermfg=185
"垂直分隔線
hi VertSplit    guifg=#808080   guibg=#000000   ctermfg=8   ctermfg=0
"摺疊行配色
hi Folded       guifg=#00ffff   guibg=#00875f   ctermfg=51  ctermfg=29
"hi FoldColumn 摺疊標示列
"漸進式搜尋 
"hi IncSearch   gui=reverse     term=reverse    cterm=reverse
"搜尋標記
hi Search       guifg=#000000   guibg=#ffff00    ctermfg=0   ctermbg=11
"模式訊息，如：--插入--
hi ModeMsg      guifg=#ffd75f   ctermfg=228
"非本文字元
hi NonText      guifg=#3a3a3a   ctermfg=237
"特殊字元
hi SpecialKey   guifg=#00ffaf   ctermfg=49
"標題
hi Title        guifg=#00ff00   ctermfg=46 
"選擇模式配色
hi Visual       gui=reverse     cterm=reverse

"syntax highlight groups"""""""""""""""""""""""""""""""""""""""""
"註解
hi Comment      guifg=#0087ff   ctermfg=33
"常數/常量
hi Constant     guifg=#afd7af   ctermfg=151
"聲明?!
hi Statement    guifg=#afffff   ctermfg=159
"加底線/html連結
hi Underlined   guifg=#ffd7d7   ctermfg=224 gui=underline   cterm=underline
