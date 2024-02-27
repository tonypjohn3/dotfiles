return {
  { "Shatur/neovim-ayu" },
  { "catppuccin/nvim",  name = "catppuccin" },
  {
    "projekt0n/github-nvim-theme",
    lazy = false,  -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("github-theme").setup()
      vim.cmd("colorscheme github_dark_default")
    end,
  },
  { "rebelot/kanagawa.nvim" },
  { "marko-cerovac/material.nvim" },
  { "dasupradyumna/midnight.nvim" },
  { "miikanissi/modus-themes.nvim" },
  { "bluz71/vim-moonfly-colors",   name = "moonfly" },
  { "oxfist/night-owl.nvim" },
  {
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    lazy = false,
    config = function()
      -- vim.cmd("colorscheme nightfly")
    end,
  },
  { "EdenEast/nightfox.nvim" },
  { "nordtheme/vim",         name = "nord" },
  { "AlexvZyl/nordic.nvim" },
  {
    -- Theme inspired by Atom
    "navarasu/onedark.nvim",
    -- priority = 1000,
    -- lazy = false,
    config = function()
      require("onedark").setup({
        -- Set a style preset. 'dark' is default.
        -- style = 'darker', -- dark, darker, cool, deep, warm, warmer, light
      })
      -- require('onedark').load()
    end,
  },
  { "rose-pine/neovim", name = "rose-pine" },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      require("tokyonight").setup({
        style = "night",
      })
      -- require("tokyonight").load()
    end,
  },
}
