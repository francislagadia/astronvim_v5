-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize NeoTree
---@type LazySpec
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      width = 60, -- Width of the NeoTree window
    },
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        hide_by_name = {
          ".DS_Store",
          ".git",
          ".hypothesis",
          ".idea",
          ".pytest_cache",
          ".ruff_cache",
          ".tox",
          "__pycache__",
          "node_modules",
          "thumbs.db",
        },
        always_show = {
          ".gitignore",
          ".pylintrc",
          ".secrets.toml",
          "pyproject.toml",
          "pyrightconfig.json",
        },
        never_show_by_pattern = {
          "**/*.py[a-zA-Z]",
        },
      },
    },
  },
}
