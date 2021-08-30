colorscheme catppuccino
lua << EOF
local catppuccino = require("catppuccino")
-- configure it
catppuccino.setup(
    {
            colorscheme = "neon_latte",
                transparency = true,
    },
     {
            comments = "italic",
            functions = "italic",
            keywords = "italic",
            strings = "NONE",
            variables = "NONE",
    },
    {
            treesitter = true,
            native_lsp = {
                    enabled = true,
                    styles = {
                            errors = "italic",
                            hints = "italic",
                            warnings = "italic",
                            information = "italic"
                    }
            },
            lsp_trouble = false,
            lsp_saga = false,
            gitgutter = false,
            gitsigns = false,
            telescope = true,
            nvimtree = {
                    enabled = false,
                    show_root = false,
            },
            which_key = true,
            indent_blankline = true,
            dashboard = false,
            neogit = false,
            vim_sneak = false,
            fern = false,
            barbar = false,
            bufferline = false,
            markdown = false,
    }
)
-- load it
catppuccino.load()
require("bufferline").setup{}
require'nvim-web-devicons'.setup {}
EOF
