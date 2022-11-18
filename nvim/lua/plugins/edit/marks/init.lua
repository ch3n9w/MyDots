
M = {}
M.load = function ()
    require('marks').setup {
        default_mappings = false,
        -- builtin_marks = { ".", "<", ">", "^" },
        cyclic = true,
        force_write_shada = false,
        refresh_interval = 250,
        sign_priority = { lower=10, upper=15, builtin=8, bookmark=20 },
        excluded_filetypes = {},
        bookmark_0 = {
            sign = "⚑",
            virt_text = "hello world",
            -- explicitly prompt for a virtual line annotation when setting a bookmark from this group.
            -- defaults to false.
            annotate = false,
        },
        mappings = {
            toggle = "<leader>m",
            next = "<leader>j",
            prev = "<leader>k",
        }
    }

end

return M
