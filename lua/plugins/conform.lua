return {
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        bash = { "shfmt" },
        nix = { "nixfmt" },
        javascript = { "prettierd", "prettier", stop_after_first = true },
        lua = { "stylua" },
        json = { "fixjson" },
      },
    },
  },
}
