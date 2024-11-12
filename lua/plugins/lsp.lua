local lspconfig = require('lspconfig')
require'lspconfig'.pyright.setup{
  on_attach = on_attach,
  capabilities = capabilities, 
  filetypes = {"python"},
}
require'lspconfig'.eslint.setup{}
