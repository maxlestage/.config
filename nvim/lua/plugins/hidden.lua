return {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
        filesystem = {
            filtered_items = {
                hide_dotfiles = false,
                hide_gitignored = false,
                hide_hidden = false,
                -- Ajoutez ici d'autres options de filtrage si nécessaire
            },
        },
    },
}