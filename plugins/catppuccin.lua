return {
  "catppuccin/nvim",
  as = "catppuccin",
  config = function()
    require("catppuccin").setup {
      term_colors = true,
    }
  end,
}
