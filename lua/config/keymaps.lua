local mapKey = require("utils.keyMapper").mapKey

-- Neotree toggle
mapKey('<leader>e', ':Neotree toggle<cr>')

-- pane navigation
mapKey('<C-h>', '<C-w>h') -- Left
mapKey('<C-j>', '<C-w>j') -- Down
mapKey('<C-k>', '<C-w>k') -- Up
mapKey('<C-l>', '<C-w>l') -- Right 

-- clear search highlight
mapKey('<leader>h', ':nohl<CR>')

-- indent
mapKey('<', '<gv', 'v')
mapKey('>', '>gv', 'v')

-- window management
mapKey('<leader>sv', "<C-w>v")
mapKey('<leader>sh', "<C-w>s")
mapKey('<leader>se', "<C-w>=")
mapKey('<leader>sx', "<cmd>close<CR>")

mapKey('<leader>to', '<cmd>tabnew<CR>')
mapKey('<leader>tx', '<cmd>tabclose<CR>')
mapKey('<leader>tn', '<cmd>tabn<CR>')
mapKey('<leader>tp', '<cmd>tabp<CR>')
mapKey('<leader>tf', '<cmd>tabnew %<CR>')
