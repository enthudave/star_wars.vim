" ============================================================
" star_wars
" Star Wars Airline theme
" URL:
" Author: enthudave
" License: 
" Last Change: 2018/01/24 19:01
" ============================================================

let g:airline#themes#star_wars#palette = {}

let s:normal1 = [ "#000000", "#78bd65", 0, 107 ]
let s:normal2 = [ "#000000", "#848794", 0, 102 ]
let s:normal3 = [ "#000000", "#cbcdd2", 0, 252 ]
let g:airline#themes#star_wars#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#000000", "#4fb4d8", 0, 74 ]
let s:insert2 = [ "#000000", "#848794", 0, 102 ]
let s:insert3 = [ "#000000", "#cbcdd2", 0, 252 ]
let g:airline#themes#star_wars#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#000000", "#eb3d54", 0, 167 ]
let s:replace2 = [ "#000000", "#848794", 0, 102 ]
let s:replace3 = [ "#000000", "#cbcdd2", 0, 252 ]
let g:airline#themes#star_wars#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#000000", "#e5cd52", 0, 185 ]
let s:visual2 = [ "#000000", "#848794", 0, 102 ]
let s:visual3 = [ "#000000", "#cbcdd2", 0, 252 ]
let g:airline#themes#star_wars#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#000000", "#848794", 0, 102 ]
let s:inactive2 = [ "#000000", "#686b78", 0, 242 ]
let s:inactive3 = [ "#000000", "#848794", 0, 102 ]
let g:airline#themes#star_wars#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
