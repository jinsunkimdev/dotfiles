Vim�UnDo� U�����J�2����n�RA�����ð���Z�                                      a"�    _�                              ����                                                                                                                                                                                                                                                                                                                                                V       a"�    �                	lua <<EOF   (require'nvim-treesitter.configs'.setup {   s  ensure_installed = "maintained", -- one of "all", "maintained" (parsers with maintainers), or a list of languages   L  ignore_install = { "javascript" }, -- List of parsers to ignore installing     highlight = {   I    enable = true,              -- false will disable the whole extension   I    disable = { "c", "rust" },  -- list of language that will be disabled   R    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.   Y    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).   ^    -- Using this option may slow down your editor, and you may see some duplicate highlights.   9    -- Instead of true it can also be a list of languages   .    additional_vim_regex_highlighting = false,     },   }   EOF5��