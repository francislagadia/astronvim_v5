if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
return {
  {
    "AstroNvim/astroui",
    ---@type AstroUIOpts
    opts = {
      colorscheme = "solarized",
    },
  },
  {
    "maxmx03/solarized.nvim",
    init = function() -- init function runs before the plugin is loaded
      vim.o.background = "dark" -- dark or light
      vim.o.termguicolors = true
    end,
    opts = function(_, opts)
      -- override default options thru the opts table
      -- opts.terminal_colors = true
      -- opts.transparent = true
    end,
  },
}
