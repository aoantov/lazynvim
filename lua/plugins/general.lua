--  Basic Plugins
return {
  -- Zen mode
  {
    "folke/zen-mode.nvim",
    cmd = "ZenMode",
    keys = { { "<leader>z", "<cmd>ZenMode<cr>", desc = "Zen Mode" } },
  },

  -- Git
  { "tpope/vim-fugitive" },
  {
    "akinsho/git-conflict.nvim",
    config = true,
    version = "*",
    keys = { { "<leader>gkl", "<cmd>GitConflictListQf<cr>", desc = "List conflicts" } },
  },

  -- Swagger Preview
  {
    "vinnymeller/swagger-preview.nvim",
    cmd = { "SwaggerPreview", "SwaggerPreviewStop", "SwaggerPreviewToggle" },
    build = "npm i",
    config = true,
  },
}
