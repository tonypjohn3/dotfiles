-- return {}
return {
  { "Shatur/neovim-ayu",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme ayu-mirage")
    end
  },
  { "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    config = function ()
      require("catppuccin").setup({
        color_overrides = {
          mocha = {
            base = "#000000",
            mantle = "#000000",
            crust = "#000000",
          },
        },
        flavour = "mocha"
      })
      -- require("catppuccin").load()
    end
  },
  {
    "projekt0n/github-nvim-theme",
    -- lazy = false,  -- make sure we load this during startup if it is your main colorscheme
    -- priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("github-theme").setup()
      -- vim.cmd("colorscheme github_dark_default")
    end,
  },
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      require("gruvbox").setup({
        bold = false,
        italic = {
          strings = false,
          emphasis = false,
          comments = false,
          operators = false,
          folds = false,
        }
      })
      -- vim.cmd("colorscheme gruvbox")
    end
  },
  {
    "sainnhe/gruvbox-material",
    priority = 1000,
    lazy = false,
    config = function ()
      -- vim.cmd("colorscheme gruvbox-material")
    end
  },
  { "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function ()
      require("kanagawa").setup({
        theme = "wave",
        commentStyle = { italic = false },
        keywordStyle = { italic = false },
        statementStyle = { bold = false },
        colors = {
          theme = {
            wave = {
              syn = {
                preproc = "#957FB8",
                special1   = "#957FB8",
                special2   = "#957FB8",
                special3   = "#957FB8",
              }
            }
          }
        }
      })
      -- require("kanagawa").load()
    end
  },
  { "marko-cerovac/material.nvim" },
  { "savq/melange-nvim" },
  { "dasupradyumna/midnight.nvim" },
  { "miikanissi/modus-themes.nvim" },
  {
    "loctvl842/monokai-pro.nvim",
    config = function()
      require("monokai-pro").setup()
    end
  },
  { "bluz71/vim-moonfly-colors", name = "moonfly" },
  { "oxfist/night-owl.nvim" },
  {
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    -- lazy = false,
    config = function()
      -- vim.cmd("colorscheme nightfly")
    end,
  },
  { "EdenEast/nightfox.nvim" },
  { "nordtheme/vim",         name = "nord" },
  { "AlexvZyl/nordic.nvim" },
  -- {
  --   "gbprod/nord.nvim",
  --   priority = 1000,
  --   lazy = false,
  --   config = function()
  --     require("nord").setup({
  --       -- italic = false,
  --       -- bold = false,
  --     })
  --     vim.cmd.colorscheme("nord")
  --   end,
  -- },
  {
    "fcancelinha/nordern.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      -- vim.cmd.colorscheme("nordern")
    end
  },
  -- {
    -- Theme inspired by Atom
    -- "navarasu/onedark.nvim",
    -- priority = 1000,
    -- lazy = false,
    -- config = function()
    --   require("onedark").setup({
        -- Set a style preset. 'dark' is default.
      --   style = "darker", -- dark, darker, cool, deep, warm, warmer, light
      -- })
      -- require('onedark').load()
    -- end,
  -- },
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
    lazy = false,
    config = function()
      -- vim.cmd("colorscheme onedark")
    end
  },
  { "rose-pine/neovim",
    name = "rose-pine",
    -- lazy = false,
    -- priority = 1000,
    -- config = function()
    --   vim.cmd("colorscheme rose-pine")
    -- end,
  },
  { "jacoborus/tender.vim" },
  {
    "folke/tokyonight.nvim",
    -- lazy = false,
    -- priority = 1000,
    opts = {},
    config = function()
      require("tokyonight").setup({
        style = "night",
      })
      -- require("tokyonight").load()
    end,
  },
  {
    "zenbones-theme/zenbones.nvim",
    -- lazy = false,
    -- priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
    -- config = function ()
      -- require("zenbones").load()
    --   vim.cmd("colorscheme zenbones")
    -- end,
  },
  { "p00f/alabaster.nvim" },
  {
    "shaunsingh/nord.nvim",
    config = function ()
      vim.g.nord_italic = false
      vim.g.nord_bold = false
      -- vim.cmd("colorscheme nord")
    end
  },
  {
    "gantoreno/nvim-gabriel",
    priority = 1000,
    lazy = false,
    config = function ()
      -- vim.cmd("colorscheme gabriel")
    end
  }
}
