-- return {
--     "rebelot/kanagawa.nvim",
--     priority = 1000, -- Ensure it loads first
--     lazy = false,
--     config =  function()
--         -- vim.cmd 'colorscheme material'
--         vim.cmd "colorscheme kanagawa-dragon"
--      end ,
-- }

return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Ensure it loads first
    lazy = false,
    config =  function()
        -- vim.cmd 'colorscheme material'
        vim.cmd "colorscheme catppuccin"
     end ,
}

