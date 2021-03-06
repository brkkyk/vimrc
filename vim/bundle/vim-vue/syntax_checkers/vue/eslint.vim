" Vue cofiguration for Syntastic

if exists('g:loaded_syntastic_vue_eslint_checker')
  finish
endif

let g:loaded_syntastic_vue_eslint_checker = 1

runtime! syntax_checkers/javascript/eslint.vim

call g:SyntasticRegistry.CreateAndRegisterChecker({
      \   'filetype': 'vue',
      \   'name': 'eslint',
      \   'redirect': 'javascript/eslint'
      \ })
