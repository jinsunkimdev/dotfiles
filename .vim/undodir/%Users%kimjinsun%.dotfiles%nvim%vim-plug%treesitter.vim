Vim�UnDo� `׷��}�5}�_u=aM*�H�5�k_�5%�      I    enable = true,              -- false will disable the whole extension            #       #   #   #    a/    _�                             ����                                                                                                                                                                                                                                                                                                                                                             a(�~    �                   �               5��                                          5      5�_�                            ����                                                                                                                                                                                                                                                                                                                                       	           V        a(�X     �              	   	lua <<EOF   (require'nvim-treesitter.configs'.setup {   S  ensure_installed = "all",     -- one of "all", "language", or a list of languages     highlight = {   I    enable = true,              -- false will disable the whole extension   I    disable = { "c", "rust" },  -- list of language that will be disabled     },   }   EOF5��            	                       6              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        a(�Y    �                   �               5��                    	                      �      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        a(��    �   
              }�                 �   	   
       �      
   
    5��                          �                     �                        �                      �    
                     �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        a(�    �                 �             �             5��                          �                     �                        �              �       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a+��     �               I    enable = true,              -- false will disable the whole extension5��                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a+��    �               E    enable = ,              -- false will disable the whole extension5��                                              �                                            �                                            5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             a+�Z     �               J    enable = false,              -- false will disable the whole extension5��                                              5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             a+�\    �               E    enable = ,              -- false will disable the whole extension5��                                              �                                            �                                            �                                            5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             a/	M     �                 �             �             5��                          �                     �                        �              8       5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             a/	P     �                   extended_mode = true,5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a/	Q     �             5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a/	`     �                   5��                         �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a/	d     �               }   5��                         �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a/	g    �               },   5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       a/	�     �                    enable = true,       extended_mode = true   	    },   5��                          �      6               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       a/	�     �                     �             �             5��                          �                     �                          �                     �                     3   �              1      5�_�                       2    ����                                                                                                                                                                                                                                                                                                                                                V       a/	�     �             5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       a/	�     �                   5��                         �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       a/	�     �               }   5��                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       a/	�     �                   }   5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       a/	�    �               	    },   5��                         �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        a/
l     �                (    colors = {}, -- table of hex strings   3    termcolors = {} -- table of colour name strings5��                          q      ]               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        a/
o   	 �                P    max_file_lines = nil, -- Do not enable for files with more than n lines, int5��                                 Q               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        a/     �                  rainbow = {         enable = true,   t    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean       }   5��                          �      �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        a/     �                �             �             5��                          �                     �                         �              E      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        a//   
 �                 }5��                         �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a/'     �                 �             5��                          �                     �                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a/6     �                 {{(({{(({}))}}))}}5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a/:    �                  {{(({{(({[]}))}}))}}5��                          �                     5�_�                             ����                                                                                                                                                                                                                                                                                                                                                V       a/�     �               rainbow = {       enable = true,5��                       �                    5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                V       a/�    �                rainbow = { enable = true,   t    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean   P    max_file_lines = nil, -- Do not enable for files with more than n lines, int   (    colors = {}, -- table of hex strings   3    termcolors = {} -- table of colour name strings     },5��                          �      C              5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                V       a/�    �                 },5��                         �                     5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             a/�    �               I    enable = true,              -- false will disable the whole extension5��                                            �                                            �                                            5�_�   "               #          ����                                                                                                                                                                                                                                                                                                                                                             a/    �               J    enable = false,              -- false will disable the whole extension5��                                            �                                            �                                            �                                            �                                            5��