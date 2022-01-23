--  require('options')

local keymap = vim.api.nvim_set_keymap
-- keymap('n', '<leader>w', ':w<CR>', {})
-- keymap('i', '<leader>w', '<Esc>:w<CR>a', {})    
keymap('i', 'jj', '<Esc>', {})

local opts = { noremap = true }
keymap('n', '<C-j>', '<c-w>j', opts)
keymap('n', '<C-h>', '<c-w>h', opts)
keymap('n', '<C-k>', '<c-w>k', opts)
keymap('n', '<C-l>', '<c-w>l', opts)

-- reset file
keymap('n', '<C-e>', ':luafile %<CR>', opts)

-- init file
keymap('n', '<leader>ei', ':e ~/.config/nvim/init.lua<CR>', opts)
keymap('n', '<leader>ek', ':e ~/.config/nvim/lua/keymaps.lua<CR>', opts)
keymap('n', '<leader>eo', ':e ~/.config/nvim/lua/options.lua<CR>', opts)
keymap('n', '<leader>ep', ':e ~/.config/nvim/lua/plugins.lua<CR>', opts)

-- search for word
keymap('n', '<C-S>', ':%s/', opts)

-- semicolon to colon
keymap('n', ';', ':', opts)

-- delete buffer
keymap('n', '<leader>x', ':BDelete this<CR>', opts)

-- Save
keymap('n', '<leader>w', ':w<CR>', opts)

-- Quit
keymap('n', '<leader>q', ':q<CR>', opts)

-- paste last saved (not delete)
keymap('n', ',p', '"0p', opts)
keymap('n', ',P', '"0P', opts)

-- add blank row in normal
keymap('n', '<leader>o', 'm`o<Esc>``', opts)

-- nvim-tree
keymap('n', '<C-n>', ':NvimTreeToggle<CR>', opts)
keymap('n', '<leader>r', ':NvimTreeRefresh<CR>', opts)
--  keymap('n', '<leader>n', ':NvimTreeFindFile<CR>', opts)

-- floating terminal
local opts = { noremap = true, silent = true }
keymap('n', '<leader>t', '<CMD>lua require("FTerm").toggle()<CR>', opts)
keymap('t', '<leader>t', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>', opts)

-- telescope
keymap('n', '<leader>ff', '<cmd>lua require(\'telescope.builtin\').find_files()<CR>', opts)
keymap('n', '<leader>fg', '<cmd>lua require(\'telescope.builtin\').live_grep()<CR>', opts)
keymap('n', '<leader>fb', '<cmd>lua require(\'telescope.builtin\').buffers()<CR>', opts)
keymap('n', '<leader>fh', '<cmd>lua require(\'telescope.builtin\').help_tags()<CR>', opts)


