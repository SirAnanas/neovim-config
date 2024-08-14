return {
    'ibhagwan/fzf-lua',
    dependencies = { 'kyazdani42/nvim-web-devicons' },
    config = function()
    -- calling `setup` is optional for customization
    require("fzf-lua").setup({})
    end,
}
