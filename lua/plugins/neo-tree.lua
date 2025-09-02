return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'MunifTanjim/nui.nvim',
      'nvim-tree/nvim-web-devicons', -- optional, but recommended
    },
    lazy = false, -- neo-tree will lazily load itself
  },

  --  opts = {
  --    -- Other Neo-tree configuration settings
  --    window = {
  --      mappings = {
  --        -- Your custom keybindings go here
  --        -- ["<c-e>"] = "open_vsplit",
  --        -- ["a"] = "add",
  --        -- ["d"] = "delete",
  --        -- ["r"] = "rename",
  --        -- ["s"] = "open_hsplit",
  --        -- ... and so on
  --      },
  --    },
  --  },
}
