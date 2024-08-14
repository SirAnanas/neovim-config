return {
  'akinsho/toggleterm.nvim',
    config = function()
        require("toggleterm").setup{
            open_mapping = [[C-`]],
            insert_mappings = true,
            terminal_mappings = true,
        }
    end,
}
