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
require'lspconfig'.emmet_language_server.setup{
  filetypes = {
    "html",
    "css",
  }
}

require'lspconfig'.bashls.setup{
  cmd = {
    "bash-language-server", "start",
  },
  filetypes = {
    "sh",
    "bash",
  },
}
