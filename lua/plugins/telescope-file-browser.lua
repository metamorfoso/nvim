return { -- File browser powered by telescope
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
    config = function()
        local picker = require("telescope").extensions.file_browser

        vim.keymap.set("n", "<leader>fc", function()
            picker.file_browser({ path = "%:p:h", cwd_to_path = true })
        end, { noremap = true, desc = "Open at [C]urrent Buffer" })
    end,
}
