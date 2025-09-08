" ── coc.nvim extensions ────────────────────────────────
let g:coc_global_extensions = [
  \ 'coc-pyright',
  \ 'coc-clangd',
  \ 'coc-json',
  \ 'coc-sh',
  \ 'coc-yaml',
  \ 'coc-markdownlint'
  \ ]

" ── coc.nvim Tab 補全設定 ──────────────────────────────
inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#next(1) :
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()

inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1] =~# '\s'
endfunction

