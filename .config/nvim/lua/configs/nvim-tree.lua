require'nvim-tree'.setup {
  sort = {
    sorter = "case_sensitive",
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },

  view = {
    width = 30,
  }
}
