return {
  "tenxsoydev/size-matters.nvim",
  config = function()
    require("size-matters").setup {
      notifications = {
        enable = false,
      },
    }
  end,
}
