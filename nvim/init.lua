-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
local lspconfig = require("lspconfig")
local mod_cache = "/home/dylan/go/pkg/mod"
lspconfig.gopls.setup({})
lspconfig.pyright.setup({})
