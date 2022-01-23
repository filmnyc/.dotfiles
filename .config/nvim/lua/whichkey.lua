local wk = require("which-key")
local mappings = {
    q = {":q<CR>", "Quit"},
    w = {":w<CR>", "Save"},
    x = {":bdelete<CR>", "Close Buffer"}, 
    o = {"m`o<Esc>``", "Space Under"},
    t = {"<CMD>lua require('FTerm').toggle()<CR>", "terminal"}, 
    r = {"<CMD>lua require('FTerm').run('cd ~/.config/nvim')<CR>", "settings"} 
}
local  opts = {prefix = "<leader>"}
wk.register(mappings, opts)


-- ranger --choosedir = ~/.config/nvim
