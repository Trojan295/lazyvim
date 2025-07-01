return {
  {
    "EdenEast/nightfox.nvim",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nightfox",
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      capabilities = {
        workspace = {
          didChangeWatchedFiles = {
            dynamicRegistration = true,
          },
        },
      },
      inlay_hints = {
        enabled = false,
      },
    },
  },
  {
    "zbirenbaum/copilot.lua",
    opts = {
      suggestion = {
        auto_trigger = false,
        keymap = {
          accept = "<M-l>",
        },
      },
    },
  },
}
