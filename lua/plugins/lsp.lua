local lspconfig = require('lspconfig')
require'lspconfig'.pyright.setup{
  on_attach = on_attach,
  capabilities = capabilities, 
  filetypes = {"python"},
}
require'lspconfig'.ts_ls.setup{
  filetypes = {
    "javascript",
    "typescript",
  },
}
require'lspconfig'.emmet_ls.setup{
  filetypes = {
    "html",
    "css",
  },
}

