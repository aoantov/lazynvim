return {
  {
    "williamboman/mason.nvim",
    version = "1.11.0",
    opts = {
      ensure_installed = {
        -- C++
        "clang-format",
        "clangd",
        "cpplint",

        -- Go
        "gopls",
        "golangci-lint",
        "crlfmt",

        -- General
        "eslint-lsp",
        "flake8",
        "json-lsp",
        "prettier",
        "prettierd",
        "shellcheck",
        "shfmt",

        -- Lua
        "lua-language-server",
        "stylua",

        -- Python
        "pyright",

        -- CSS
        "css-lsp",

        -- Typescript
        "typescript-language-server",
        "js-debug-adapter",

        -- Terraform
        "terraform-ls",
        "tflint",
      },
    },
  },
}
