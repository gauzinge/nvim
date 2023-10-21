return {
  -- add colorschemes
  { "ellisonleao/gruvbox.nvim" },
  { "folke/tokyonight.nvim" },
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
  { "roosta/srcery" },

  -- Configure LazyVim to load tokyonight
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
