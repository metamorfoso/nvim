-- Autoformat

return {
    "stevearc/conform.nvim",
    opts = {
        notify_on_error = false,
        format_on_save = {
            timeout_ms = 5000,
            lsp_fallback = true,
        },
        formatters_by_ft = {
            lua = { "stylua" },
            -- Conform can also run multiple formatters sequentially
            -- python = { "isort", "black" },
            --
            -- You can use a sub-list to tell conform to run *until* a formatter
            -- is found.
            javascript = { "prettierd", "prettier", stop_after_first = true },
            javasriptreact = { "prettierd", "prettier", stop_after_first = true },
            typescript = { "prettierd", "prettier", stop_after_first = true },
            typescriptreact = { "prettierd", "prettier", stop_after_first = true },
        },
    },
}
