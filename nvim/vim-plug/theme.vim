" Vim Script
colorscheme dracula
hi Normal guibg=NONE ctermbg=NONE
lua << EOF
require("bufferline").setup{
options = {
    numbers =  "buffer_id",
    close_command = "bdelete! %d",       -- can be a string | function, see "Mouse actions"
    right_mouse_command = "bdelete! %d", -- can be a string | function, see "Mouse actions"
    left_mouse_command = "buffer %d",    -- can be a string | function, see "Mouse actions"
    middle_mouse_command = nil,          -- can be a string | function, see "Mouse actions"
    indicator_icon = '▎',
    buffer_close_icon = '',
    modified_icon = '●',
    close_icon = '',
    left_trunc_marker = '',
    right_trunc_marker = '',
    offsets = {
        {
    filetype = "NvimTree",
    text = function()
      return vim.fn.getcwd()
    end,
    highlight = "Directory",
    text_align = "center"
        }
    },
    name_formatter = function(buf)  -- buf contains a "name", "path" and "bufnr"
      -- remove extension from markdown files for example
      if buf.name:match('%.md') then
        return vim.fn.fnamemodify(buf.name, ':t:r')
      end
    end,
    max_name_length = 18,
    max_prefix_length = 15, -- prefix used when a buffer is de-duplicated
    tab_size = 18,
    diagnostics = "coc",
    diagnostics_update_in_insert = true,
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
     local s = " "
  for e, n in pairs(diagnostics_dict) do
    local sym = e == "error" and " "
      or (e == "warning" and " " or "" )
    s = s .. n .. sym
  end
  return s
    end,
    show_buffer_icons = true, -- disable filetype icons for buffers
    show_buffer_close_icons = false,
    show_close_icon = true,
    show_tab_indicators = true,
    persist_buffer_sort = true, -- whether or not custom sorted buffers should persist
    -- can also be a table containing 2 custom separators
    -- [focused and unfocused]. eg: { '|', '|' }
    },
}
require'nvim-web-devicons'.setup {
 -- your personnal icons can go here (to override)
 -- DevIcon will be appended to `name`
 override = {
    ["js"] = {
         icon = "",
         color = "#f0db4f",
         name = "Js",
        };
    ["css"] = {
         icon = "",
         color = "#37B0E8",
         name = "Css",
        };
    ["html"] = {
         icon = "",
         color = "#F53751",
         name = "Html",
        };
    ["pug"] = {
        icon = "",
        color = "ivory",
        name = "Pug",
        };
    ["gulpfile"] = {
         icon = "",
         color = "#cc3e44",
         name = "Gulpfile",
        };
    ["gulpfile.js"] = {
         icon = "",
         color = "#cc3e44",
         name = "GulpfileJS",
        };
    ["gulpfile.babel.js"] = {
         icon = "",
         color = "#cc3e44",
         name = "GulpfileBabelJS",
        };
    [".babelrc"] = {
         icon = "",
         color = "#f9dc3e",
         name = "Babelrc"
        };
    ["babel.config.json"] = {
        icon = "",
        color = "#f9dc3e",
        name = "BabelConfig"
        };
    [".bashrc"] = {
        icon = "",
        color = "#89e051",
        name = "Bashrc"
      };
    [".settings.json"] = {
        icon = "",
        color = "#854CC7",
        name = "SettingsJson",
      };
    ["dropbox"] = {
        icon = "",
        color = "#0061FE",
        name = "Dropbox",
      };
    ["xls"] = {
        icon = "",
        color = "#207245",
        name = "Xls",
      };
    ["doc"] = {
        icon = "",
        color = "#185abd",
        name = "Doc",
      };
    ["ppt"] = {
        icon = "",
        color = "#cb4a32",
        name = "Ppt",
      };
    ["xml"] = {
        icon = "謹",
        color = "#e37933",
        name = "Xml",
      };
    ["webpack"] = {
        icon = "ﰩ",
        color = "#519aba",
        name = "Webpack",
      };
    [".ds_store"] = {
        icon = "",
        color = "#41535b",
        name = "DsStore"
      };
    ["git"] = {
        icon = "",
        color = "#F14C28",
        name = "GitLogo"
      };
    [".gitattributes"] = {
        icon = "",
        color = "#F14C28",
        name = "GitAttributes"
      };
    [".gitconfig"] = {
        icon = "",
        color = "#F14C28",
        name = "GitConfig"
      };
    [".gitignore"] = {
        icon = "",
        color = "#F14C28",
        name = "GitIgnore"
      };
    [".gitmodules"] = {
        icon = "",
        color = "#F14C28",
        name = "GitModules"
      };
    [".gitlab-ci.yml"] = {
        icon = "",
        color = "#e24329",
        name = "GitlabCI"
      };
    [".gvimrc"] = {
        icon = "",
        color = "#019833",
        name = "Gvimrc"
      };
    [".npmignore"] = {
        icon = "",
        color = "#E8274B",
        name = "NPMIgnore"
      };
    [".vimrc"] = {
        icon = "",
        color = "#019833",
        name = "Vimrc"
      };
    [".zshrc"] = {
        icon = "",
        color = "#89e051",
        name = "Zshrc"
      };
    [".zshenv"] = {
        icon = "",
        color = "#89e051",
        name = "Zshenv"
      };
    ["Dockerfile"] = {
        icon = "",
        color = "#384d54",
        name = "Dockerfile"
      };
    ["Gemfile$"] = {
        icon = "",
        color = "#701516",
        name = "Gemfile"
      };
    ["LICENSE"] = {
        icon = "",
        color = "#d0bf41",
        name = "License"
      };
    ["bash"] = {
        icon = "",
        color = "#89e051",
        name = "Bash",
      };
    ["bat"] = {
        icon = "",
        color = "#C1F12E",
        name = "Bat"
      };
    ["bmp"] = {
        icon = "",
        color = "#a074c4",
        name = "Bmp"
      };
    ["c"] = {
        icon = "",
        color = "#599eff",
        name = "C"
      };
    ["c++"] = {
        icon = "",
        color = "#f34b7d",
        name = "CPlusPlus"
      };
    ["cc"] = {
        icon = "",
        color = "#f34b7d",
        name = "CPlusPlus"
      };
    ["coffee"] = {
        icon = "",
        color = "#cbcb41",
        name = "Coffee",
      };
    ["conf"] = {
        icon = "",
        color = "#6d8086",
        name = "Conf",
      };
    ["config.ru"] = {
        icon = "",
        color = "#701516",
        name = "ConfigRu"
      };
    ["dart"] = {
        icon = "",
        color = "#03589C",
        name = "Dart",
      };
    ["db"] = {
        icon = "",
        color = "#dad8d8",
        name = "Db",
      };
    ["dockerfile"] = {
        icon = "",
        color = "#384d54",
        name = "Dockerfile",
      };
    ["favicon.ico"] = {
        icon = "",
        color = "#cbcb41",
        name = "Favicon"
      };
    ["fish"] = {
        icon = "",
        color = "#4d5a5e",
        name = "Fish",
      };
    ["gemspec"] = {
        icon = "",
        color = "#701516",
        name = "Gemspec",
      };
    ["gif"] = {
        icon = "",
        color = "#a074c4",
        name = "Gif",
      };
    ["go"] = {
        icon = "",
        color = "#519aba",
        name = "Go",
      };
    ["java"] = {
        icon = "",
        color = "#cc3e44",
        name = "Java",
      };
    ["jpeg"] = {
        icon = "",
        color = "#a074c4",
        name = "Jpeg",
      };
    ["jpg"] = {
        icon = "",
        color = "#a074c4",
        name = "Jpg",
      };
    ["json"] = {
        icon = "",
        color = "#cbcb41",
        name = "Json",
      };
    ["jsx"] = {
        icon = "",
        color = "#519aba",
        name = "Jsx",
      };
    ["makefile"] = {
        icon = "",
        color = "#6d8086",
        name = "Makefile",
      };
    ["package.json"] = {
      icon = "",
      color = "#68a063",
      name = "NodePackage"
      };
    ["package-lock.json"] = {
      icon = "",
      color = "#68a063",
      name = "NodePackageLock"
      };
    ["php"] = {
        icon = "",
        color = "#a074c4",
        name = "Php"
      };
    ["png"] = {
        icon = "",
        color = "#a074c4",
        name = "Png"
      };
    ["py"] = {
        icon = "",
        color = "#3572A5",
        name = "Py"
      };
    ["rss"] = {
        icon = "",
        color = "#FB9D3B",
        name = "Rss"
      };
    ["sass"] = {
        icon = "",
        color = "#f55385",
        name = "Sass"
      };
    ["scala"] = {
        icon = "",
        color = "#cc3e44",
        name = "Scala"
      };
    ["scss"] = {
        icon = "",
        color = "#f55385",
        name = "Scss"
      };
    ["sh"] = {
        icon = "",
        color = "#4d5a5e",
        name = "Sh"
      };
    ["sql"] = {
        icon = "",
        color = "#dad8d8",
        name = "Sql"
      };
    ["styl"] = {
        icon = "",
        color = "#8dc149",
        name = "Styl"
      };
    ["suo"] = {
        icon = "",
        color = "#854CC7",
        name = "Suo"
      };
    ["swift"] = {
        icon = "",
        color = "#e37933",
        name = "Swift"
      };
    ["ts"] = {
        icon = "ﯤ",
        color = "#519aba",
        name = "Ts"
      };
    ["tsx"] = {
        icon = "",
        color = "#519aba",
        name = "Tsx"
      };
    ["twig"] = {
        icon = "",
        color = "#8dc149",
        name = "Twig"
      };
    ["vue"] = {
        icon = "﵂",
        color = "#8dc149",
        name = "Vue"
      };
    ["yaml"] = {
        icon = "",
        color = "#6d8086",
        name = "Yaml"
      };
    ["yml"] = {
        icon = "",
        color = "#6d8086",
        name = "Yml"
      };
    ["zsh"] = {
        icon = "",
        color = "#89e051",
        name = "Zsh"
      };
    ["terminal"] = {
        icon = "",
        color = "#31B53E",
        name = "Terminal"
      };
    ["pdf"] = {
        icon = "",
        color = "#b30b00",
        name = "Pdf"
      };
    ["import"] = {
        icon = "",
        color = "#ECECEC",
        name = "ImportConfiguration"
      };
    ["desktop"] = {
        icon = "",
        color = "#563d7c",
        name = "DesktopEntry"
      };
    ["svelte"] = {
        icon = "",
        color = "#ff3e00",
        name = "Svelte"
      };
    }
 }
 -- following options are the default(NvimTree)
  require'nvim-tree'.setup {
  -- disables netrw completely
  disable_netrw       = true,
  -- hijack netrw window on startup
  hijack_netrw        = true,
  -- open the tree when running this setup function
  open_on_setup       = false,
  -- will not open on setup if the filetype is in this list
  ignore_ft_on_setup  = {},
  -- closes neovim automatically when the tree is the last **WINDOW** in the view
  auto_close          = false,
  -- opens the tree when changing/opening a new tab if the tree wasn't previously opened
  open_on_tab         = false,
  -- hijack the cursor in the tree to put it at the start of the filename
  hijack_cursor       = false,
  -- updates the root directory of the tree on `DirChanged` (when your run `:cd` usually) 
  update_cwd          = true,
  -- update the focused file on `BufEnter`, un-collapses the folders recursively until it finds the file
  update_focused_file = {
    -- enables the feature
    enable      = true,
    -- update the root directory of the tree to the one of the folder containing the file if the file is not under the current root directory
    -- only relevant when `update_focused_file.enable` is true
    update_cwd  = true,
    -- list of buffer names / filetypes that will not update the cwd if the file isn't found under the current root directory
    -- only relevant when `update_focused_file.update_cwd` is true and `update_focused_file.enable` is true
    ignore_list = {}
  },
  -- configuration options for the system open command (`s` in the tree by default)
  system_open = {
    -- the command to run this, leaving nil should work in most cases
    cmd  = nil,
    -- the command arguments as a list
    args = {}
  },
  git = {
    enable = true,
    ignore = false,
    timeout = 300,
  },
  view = {
    -- width of the window, can be either a number (columns) or a string in `%`
    width = 22,
  },
}
EOF
