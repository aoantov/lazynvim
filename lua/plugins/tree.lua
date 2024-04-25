return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        -- Git
        "git_rebase",
        "gitcommit",
        "gitignore",
        "git_config",

        -- Terraform
        "terraform",
        "hcl",

        -- Frontend
        "html",
        "javascript",
        "css",
        "tsx",
        "typescript",

        -- Python
        "python",

        -- Markdown
        "markdown",
        "markdown_inline",

        -- Java
        "java",

        -- General
        "bash",
        "json",
        "lua",
        "query",
        "regex",
        "vim",
        "yaml",
      },
    },
  },
}
