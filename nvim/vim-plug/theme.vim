colorscheme catppuccino
lua << EOF
local catppuccino = require("catppuccino")
-- configure it
catppuccino.setup(
    {
                colorscheme = "neon_latte",
                transparency = true,
    }
)
-- load it
catppuccino.load()
require("bufferline").setup{}
require'nvim-web-devicons'.setup {}
EOF
