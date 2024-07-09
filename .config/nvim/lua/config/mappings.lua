local opts = {noremap = true, silent = true}
local map = vim.keymap.set

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

map({'n', 'v', 'i', 'o'}, '<F1>', '<Esc>', opts)
map('n', '<F3>', ':noh<CR>', opts)

map({'n', 'v'}, 'j', 'gj', opts)
map({'n', 'v'}, 'k', 'gk', opts)
map({'n', 'v'}, '$', 'g$', opts)
map({'n', 'v'}, '0', 'g0', opts)
map({'n', 'v'}, 'gj', 'j', opts)
map({'n', 'v'}, 'gk', 'k', opts)
map({'n', 'v'}, 'g$', '$', opts)
map({'n', 'v'}, 'g0', '0', opts)

map('n', '<C-j>', ':wincmd j<CR>', opts)
map('n', '<C-k>', ':wincmd k<CR>', opts)
map('n', '<C-h>', ':wincmd h<CR>', opts)
map('n', '<C-l>', ':wincmd l<CR>', opts)

map('v', '<C-c>', '"+y', opts)
