return {
  -- add any tools you want to have installed below
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "bash-language-server",
        "clangd",
        "cpplint",
       -- "golangci-lint", -- use system golangci-lint for specific version 
        "golangci-lint-langserver", -- will use available version, even global one from system
        "gopls",
        "json-lsp",
        "lua-language-server",
        "pyright",
        "python-lsp-server",
        "ruff",
        "ruff-lsp",
        "rust-analyzer",
        "shellcheck",
        "shfmt",
        "stylua",
        "taplo",
        "typescript-language-server",
      },
    },
  },
}
