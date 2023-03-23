return {
  n = {
    -- Buffer navigation
    ["L"] = {
      function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end,
      desc = "Next buffer",
    },
    ["H"] = {
      function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
      desc = "Prev buffer",
    },
    -- Terminal
    ["<C-`>"] = {
      "<cmd>ToggleTerm<cr>",
      desc = "Toggle terminal",
    },
    -- Toggle tasks
    ["<space>ts"] = { require("telescope").extensions.toggletasks.spawn, desc = "Spawn task" },
    ["<space>tl"] = { require("telescope").extensions.toggletasks.select, desc = "Select running task" },
    ["<space>te"] = { require("telescope").extensions.toggletasks.edit, desc = "Edit task" },
  },
}
