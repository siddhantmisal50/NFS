lua require("sidd")

nnoremap <leader>ps :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ")})<CR>
nnoremap <C-p> :lua require('telescope.builtin').git_files()<CR>
nnoremap <Leader>pf :lua require('telescope.builtin').find_files()<CR>

nnoremap <leader>pw :lua require('telescope.builtin').grep_string { search = vim.fn.expand("<cword>") }<CR>
nnoremap <leader>pb :lua require('telescope.builtin').buffers()<CR>
nnoremap <leader>vh :lua require('telescope.builtin').help_tags()<CR>
"nnoremap <leader>vrc :lua require('sidd.telescope').search_dotfiles({ hidden = true })<CR>
"nnoremap <leader>va :lua require('sidd.telescope').anime_selector()<CR>
"nnoremap <leader>vc :lua require('sidd.telescope').chat_selector()<CR>
nnoremap <leader>gc :lua require('sidd.telescope').git_branches()<CR>
nnoremap <leader>gw :lua require('telescope').extensions.git_worktree.git_worktrees()<CR>
nnoremap <leader>gm :lua require('telescope').extensions.git_worktree.create_git_worktree()<CR>
"nnoremap <leader>td :lua require('sidd.telescope').dev()<CR>
"above part is taken from https://github.com/ThePrimeagen/.dotfiles/blob/master/nvim/.config/nvim/plugin/telescope.vim
