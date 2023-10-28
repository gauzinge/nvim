return {
    -- add colorschemes
    { "ellisonleao/gruvbox.nvim" },
    { "folke/tokyonight.nvim" },
    opts = {
        transparent = false,
        --    styles = {
        --      sidebars = "transparent",
        --      floats = "transparent",
        --    },
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
