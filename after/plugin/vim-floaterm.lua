-- nnoremap <silent> <F7> :FloatermNew<CR>
vim.api.nvim_set_keymap('n', '<F7>', ':FloatermNew<CR>', { silent = true })

-- tnoremap <silent> <F7> <C-\><C-n>:FloatermNew<CR>
vim.api.nvim_set_keymap('t', '<F7>', '<C-\\><C-n>:FloatermNew<CR>', { silent = true })

-- nnoremap <silent> <F8> :FloatermPrev<CR>
vim.api.nvim_set_keymap('n', '<F8>', ':FloatermPrev<CR>', { silent = true })

-- tnoremap <silent> <F8> <C-\><C-n>:FloatermPrev<CR>
vim.api.nvim_set_keymap('t', '<F8>', '<C-\\><C-n>:FloatermPrev<CR>', { silent = true })

-- nnoremap <silent> <F9> :FloatermNext<CR>
vim.api.nvim_set_keymap('n', '<F9>', ':FloatermNext<CR>', { silent = true })

-- tnoremap <silent> <F9> <C-\><C-n>:FloatermNext<CR>
vim.api.nvim_set_keymap('t', '<F9>', '<C-\\><C-n>:FloatermNext<CR>', { silent = true })

-- nnoremap <silent> <F12> :FloatermToggle<CR>
vim.api.nvim_set_keymap('n', '<F12>', ':FloatermToggle<CR>', { silent = true })

-- tnoremap <silent> <F12> <C-\><C-n>:FloatermToggle<CR>
vim.api.nvim_set_keymap('t', '<F12>', '<C-\\><C-n>:FloatermToggle<CR>', { silent = true })

