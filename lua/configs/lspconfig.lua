require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "pyright", "lua-language-server" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
