local lspconfig = require('lspconfig')
lspconfig.pyright.setup {}
lspconfig.tsserver.setup {}
lspconfig.rust_analyzer.setup {
  -- Server-specific settings. See `:help lspconfig-setup`
  settings = {
    ['rust-analyzer'] = {},
    ['typescript-language-server'] = {},
    ['csharp-ls'] = {},
	['intelephense'] = {},
  },
}


