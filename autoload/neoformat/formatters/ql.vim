function! neoformat#formatters#ql#enabled() abort
 return ['codeql']
endfunction

function neoformat#formatters#ql#codeql() abort
 return {
   \ 'exe': 'codeql',
   \ 'args': ['query format'],
   \ 'stdin': 0
   \ }
endfunction
