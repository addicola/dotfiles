return {
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      options = {
        styles = {
          comments = "italic",
          keywords = "italic,bold",
        },
        transparent = false,
      },
     
    }
    -- opts = function()
    --   return {
    --     theme = "dayfox",
    --     styles = {
    --       comments = "italic",
    --     },
    --     transparent = false,
    --   }
    -- end,
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      options = {
        style = "storm",
        transparent = false,
      },
    }
  }
}
