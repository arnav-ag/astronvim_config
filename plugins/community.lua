return {
    -- Add the community repository of plugin specifications
    "AstroNvim/astrocommunity",
    -- example of importing a plugin, comment out to use it or add your own
    -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

    { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.completion.codeium-vim" },
    {
        "Exafunction/codeium.vim",
        opts = {
            cmd = { "CodeiumAuth" },
        }
    },
    { import = "astrocommunity.pack.cpp" },
    { import = "astrocommunity.pack.python-ruff" },
}
