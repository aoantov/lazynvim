return {
  {
    "williamboman/mason.nvim",
    version = "1.10.0",
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

        -- Java
        "java-debug-adapter",
        "java-test",
        "jdtls",
        "lombok-nightly",
        "openjdk-17",

        -- Terraform
        "terraform-ls",
        "tflint",
      },
    },
  },
}
