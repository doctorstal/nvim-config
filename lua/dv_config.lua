require("diffview").setup({
    keymaps = {
        file_panel = {
            {
                "n", "cc",
                "<Cmd>Git commit <bar> wincmd J<CR>",
                { desc = "Commit staged changes" },
            },
            {
                "n", "ca",
                "<Cmd>Git commit --amend <bar> wincmd J<CR>",
                { desc = "Amend the last commit" },
            },
            {
                "n", "<C-q>",
                ":DiffviewClose<CR>",
                { desc = "Amend the last commit" },
            },
            {
                "n", "c<space>",
                ":Git commit ",
                { desc = "Populate command line with \":Git commit \"" },
            },
        },
    }
})
