return {
  { "mason-org/mason-lspconfig.nvim", version = "^2.1.0" },
  {
    "mason-org/mason.nvim",
    version = "^2.1.0",
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
        "yaml-language-server",
        "prettier",
        "prettierd",
        "shellcheck",
        "shfmt",
        "fixjson",

        -- Lua
        "lua-language-server",
        "stylua",

        -- Python
        "pyright",

        -- CSS
        "css-lsp",

        -- Typescript
        "typescript-language-server",
        "tailwindcss-language-server",
        "js-debug-adapter",

        -- Terraform
        "terraform-ls",
        "tflint",
      },
    },
  },
}
