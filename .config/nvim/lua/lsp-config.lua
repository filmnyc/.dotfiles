
-- local lspconfig = require('lspconfig')

require'lspconfig'.pyright.setup{}

--  cmd = { "pyright-langserver", "--stdio" }
--     filetypes = { "python" }
--     root_dir = function(startpath)
--         return M.search_ancestors(startpath, matcher)
--       end
--     settings = {
--       python = {
--         analysis = {
--           autoSearchPaths = true,
--           diagnosticMode = "workspace",
--           useLibraryCodeForTypes = true
--         }
--       }
--     }
--     single_file_support = true

