" ============================================================
" firewatch_dark
" 
" URL: 
" Author: Ramzi Akremi
" License: MIT
" Last Change: 2016/11/01 16:35
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#272d34", 236], ["#43d08a", 78]], [["#99A1B1", 247], ["#21252B", 235]]]
let s:p.normal.middle = [[["#99A1B1", 247], ["#21252B", 235]]]
let s:p.normal.right = [[["#99A1B1", 247], ["#21252B", 235]], [["#99A1B1", 247], ["#21252B", 235]]]
let s:p.normal.error = [[["#272d34", 236], ["#941100", 88]]]
let s:p.normal.warning = [[["#272d34", 236], ["#FF9300", 208]]]

let s:p.inactive.left = [[["#91c3fd", 111], ["#424c57", 239]], [["#91c3fd", 111], ["#424c57", 239]]]
let s:p.inactive.middle = [[["#91c3fd", 111], ["#424c57", 239]]]
let s:p.inactive.right = [[["#91c3fd", 111], ["#424c57", 239]], [["#91c3fd", 111], ["#424c57", 239]]]

let s:p.insert.left = [[["#272d34", 236], ["#0096FF", 33]], [["#99A1B1", 247], ["#21252B", 235]]]
let s:p.insert.middle = [[["#99A1B1", 247], ["#21252B", 235]]]
let s:p.insert.right = [[["#99A1B1", 247], ["#21252B", 235]], [["#99A1B1", 247], ["#21252B", 235]]]

let s:p.replace.left = [[["#272d34", 236], ["#FF2600", 9]], [["#99A1B1", 247], ["#21252B", 235]]]
let s:p.replace.middle = [[["#99A1B1", 247], ["#21252B", 235]]]
let s:p.replace.right = [[["#99A1B1", 247], ["#21252B", 235]], [["#99A1B1", 247], ["#21252B", 235]]]

let s:p.visual.left = [[["#272d34", 236], ["#FF9300", 208]], [["#99A1B1", 247], ["#21252B", 235]]]
let s:p.visual.middle = [[["#99A1B1", 247], ["#21252B", 235]]]
let s:p.visual.right = [[["#99A1B1", 247], ["#21252B", 235]], [["#99A1B1", 247], ["#21252B", 235]]]

let s:p.tabline.left = [[["#677483", 243], ["#272d34", 236]]]
let s:p.tabline.tabsel = [[["#ebf4ff", 255], ["#91c3fd", 111]]]
let s:p.tabline.middle = [[["#677483", 243], ["#272d34", 236]]]
let s:p.tabline.right = [[["#677483", 243], ["#272d34", 236]]]

let g:lightline#colorscheme#firewatch_dark#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.3.0
" https://github.com/jacoborus/estilo
" ===================================