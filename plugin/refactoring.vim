lua require("sidd")

lua require("refactoring").setup({})

vnoremap <silent> <leader>rr :lua require("sid.telescope").refactors()<CR>
nnoremap <silent> <leader>rr :lua require("sidd.telescope").refactors()<CR>
nnoremap <silent> <leader>df :lua require("refactoring").debug.printf({below = false})<CR>
nnoremap <silent> <leader>db :lua require("refactoring").debug.printf({below = true})<CR>
"this part is taken from https://github.com/ThePrimeagen/.dotfiles/blob/master/nvim/.config/nvim/plugin/refactoring.vim
