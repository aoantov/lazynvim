return {
  {
    "aoantov/pwarp.nvim",
    keys = {
      {
        "<leader>sp",
        function()
          require("pwarp").list()
        end,
        desc = "List projects",
      },
    },
    opts = {
      config = "~/pwarp.json",
    },
  },
}
