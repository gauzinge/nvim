return {
    -- add colorschemes
    { "ellisonleao/gruvbox.nvim" },
    { "folke/tokyonight.nvim" },
    { "typicode/bg.nvim",            lazy = false },
    { 'dasupradyumna/midnight.nvim', lazy = false,      priority = 1000 },
    { "bluz71/vim-nightfly-colors",  name = "nightfly", lazy = false,   priority = 1000 },
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
            -- colorscheme = "tokyonight",
            -- colorscheme = "midnight",
            colorscheme = "nightfly",
        },
    },
}
