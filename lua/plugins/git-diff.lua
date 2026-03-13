return {
  "folke/snacks.nvim",
  keys = {
    { "<leader>gD", function() Snacks.picker.git_diff({ base = "origin/HEAD", group = true }) end, desc = "Git Diff (PR)" },
  },
}
