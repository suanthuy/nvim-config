-- gcc to comment out a line (takes a count)
-- gc to comment out the target of a motion (for example, gcap to comment out a paragraph)
-- gc in visual mode to comment out the selection
-- gc in operator pending mode to target a comment
-- gcgc uncomments a set of adjacent commented lines

-- vim.api.nvim_set_keymap('x', 'gc', '<Plug>Commentary', {})
-- vim.keymap.set('n', '<c-/>', 'gcc')

