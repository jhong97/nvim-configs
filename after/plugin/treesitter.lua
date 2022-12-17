require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "help", "lua", "ruby", "rust"},

  sync_install = false,

  auto_install = true,
  
  ignore_install = {},

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}


