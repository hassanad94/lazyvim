return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  lazy = false,
  keys = {
    { "ű", ":Neotree toggle<CR>", desc = "NeoTree toggle", silent = true },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ["ű"] = "close_window",
        },
      },
    },
  },
}
