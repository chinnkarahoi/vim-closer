augroup closer
  au!
  autocmd BufEnter,FileType *
        \ let b:closer = 1 |
        \ let b:closer_flags = '([{' |
augroup END
