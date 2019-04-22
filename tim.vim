"" Tim Stuff

"" Make all paths findable
set path+=**
"" show pretty menu for find
set wildmenu

"" Make tags command
command! MakeTags !ctags -R .

"" HTML Template
nnoremap ,temhtml :-1read $HOME/.vim/timvim/templates/html.txt<CR>x6j4wi
"" Python tempalate
nnoremap ,tempy :-1read $HOME/.vim/timvim/templates/python.txt<CR>x2j$a

"" Tim stuff, not really needed:
"" let g:netrw_banner=0
"" let g:netrw_liststyle=3
"" Tim stuff ^^^^^^^^^^^^^
