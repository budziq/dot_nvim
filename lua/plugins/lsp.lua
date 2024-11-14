return {
  -- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---  @class PluginLspOpts
    opts = {
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        ansiblels = {},
        yamlls = {},

        golangci_lint_ls = {}, -- will use available version, even global one from system
        gopls = {},
        bashls = {},

        ruff = {},
        pyright = {},
        pylsp = {
          settings = {
            pylsp = {
              plugins = {
                pycodestyle = { enabled = false },
                mccabe = { enabled = false },
                pyflakes = { enabled = false },
              },
            },
          },
        },
      },
    },
  },
}
