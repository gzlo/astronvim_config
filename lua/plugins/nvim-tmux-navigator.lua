return {
  "christoomey/vim-tmux-navigator",
  vim.keymap.set("n", "C-h", ":TmxNavigateLeft<CR>"),
  vim.keymap.set("n", "C-j", ":TmxNavigateDown<CR>"),
  vim.keymap.set("n", "C-k", ":TmxNavigateUp<CR>"),
  vim.keymap.set("n", "C-l", ":TmxNavigateRight<CR>"),
}
