require'nvim-treesitter.configs'.setup {
  ensure_installed = {"help", "lua", "ruby"},

  sync_install = false,

  auto_install = true,
  
  ignore_install = {},

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}


