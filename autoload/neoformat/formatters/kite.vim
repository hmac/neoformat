function! neoformat#formatters#kite#enabled() abort
 return ['kite']
endfunction

function neoformat#formatters#kite#kite() abort
 return {
   \ 'exe': 'kite',
   \ 'args': ['format'],
   \ 'stdin': 0
   \ }
endfunction
