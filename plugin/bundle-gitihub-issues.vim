" {{{ bundle-github-issues.vim 
if exists('g:loaded_bundle_github_issues')
  finish
endif
let g:loaded_bundle_github_issues=1
" -------------------------------------------------------------------------- }}}
" {{{ github-issues
let g:gissues_async_omni = 1
let g:gissues_lazy_load = 1
let g:gissues_new_assignee = 'Traap'
let g:gissues_new_label = 'enhancement'
let g:github_same_window = 1
" -------------------------------------------------------------------------- }}}
