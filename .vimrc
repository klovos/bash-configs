"autocmd filetype netrw nmap <buffer> <c-cr> t
"autocmd TabEnter * if tabpagenr('$') == 1|q|endif
autocmd BufNewFile * tab sball
set showtabline=2

let g:netrw_liststyle=3
let g:netrw_banner = 0

syntax on
colorscheme koehler
set number
set mouse+=a
set tabstop=2
set expandtab
set softtabstop=2
set autoindent
set shiftwidth=2
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list

nmap cw #*cgn
nmap <c-d> .

nmap z u
nmap <s-z> <c-r>

nmap q :q<cr>
nmap <c-c> :qa<cr>

nmap <tab> :tabnew .<cr>
nmap <c-home> :-tabmove<cr>
nmap <c-end> :+tabmove<cr>
vmap <tab> >gv
vmap <s-tab> <gv
nmap <c-t> :tabedit<cr>

nmap <c-h> :%s///g<left><left><left>
nmap <c-f> /\c
nmap <f3> :noh<cr>
