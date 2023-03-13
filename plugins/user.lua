return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
    {
      "sainnhe/sonokai",
      init = function() -- init function runs before the plugin is loaded
        vim.g.sonokai_style = "atlantis"
      end,
    },
    {
      "catppuccin/nvim",
      as = "catppuccin",
      config = function()
        require("catppuccin").setup {}
      end,
    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require("rose-pine").setup {
                variant = 'main'
            }
        end,
    }
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
