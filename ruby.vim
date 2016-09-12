"+++ Ruby +++
autocmd FileType ruby map <leader>a :vsp<cr>:!alt_file %<cr><cr>:A<cr>
autocmd FileType ruby map <leader>rs :!$GEM_HOME/bin/bundle exec rspec %<enter>
autocmd FileType ruby map <leader>rb :!ruby -Ilib -Itest -Ispec %<enter>
autocmd FileType ruby map <leader>r :!tt<enter>
autocmd FileType ruby map <leader>mt :!tt ruby %<enter>
autocmd FileType ruby map <leader>mm :!tt rr<enter>
autocmd FileType ruby map <leader>mtl :TestNearest<enter>
au BufWrite *.rb :Autoformat