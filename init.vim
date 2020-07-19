autocmd BufNewFile,BufRead *.md noremap <Leader>p :!zathura %:r.pdf &<CR><CR>
autocmd BufNewFile,BufRead *.md noremap <Leader>c :w<CR>:!pandoc % -o %:r.pdf &<CR><CR>
