if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
return {
  {
    "AstroNvim/astroui",
    ---@type AstroUIOpts
    opts = {
      colorscheme = "solarized-osaka",
    },
  },
  {
    "craftzdog/solarized-osaka.nvim",
    init = function() -- init function runs before the plugin is loaded
      vim.o.background = "dark" -- dark or light
    end,
    opts = function(_, opts)
      -- override default options thru the opts table
      opts.transparent = true
      opts.terminal_colors = true
    end,
  },
}
