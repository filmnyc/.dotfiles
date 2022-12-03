require('nvimtree')
require('options')
require('plugins') 
require('keymaps')
require('lsp-config')
require('lualine').setup() 
require('bufferline-config')
require('nvim-comment')
require('indent_blankline').setup {
	show_current_context = true,
	show_current_context_start = true,
}
-- require('bufdelete')
-- require('whichkey')

--  ranger --choosedir = ~/.config/nvim
