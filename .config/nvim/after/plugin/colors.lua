require("github-theme").setup({})

vim.cmd [[colorscheme github_dark_colorblind]]

vim.api.nvim_set_hl(0, "normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
