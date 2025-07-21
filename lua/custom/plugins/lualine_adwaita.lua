-- ~/.config/nvim/lua/custom/plugins/lualine_custom_theme.lua

return {
  {
    'nvim-lualine/lualine.nvim',
    -- We are providing an 'opts' table. lazy.nvim will deep-merge this
    -- with the 'opts' table that Kickstart.nvim already defines for lualine.
    -- The structure here directly matches the argument to lualine.setup().
    opts = {
      options = {
        theme = 'adwaita',
        -- You could add/override other lualine options here if needed, for example:
        -- component_separators = { left = '', right = '' },
        -- section_separators = { left = '', right = '' },
      },
      -- If you needed to change lualine sections or extensions, you'd do it here too:
      -- sections = {
      --   lualine_c = { { 'filename', path = 1 } } -- Example: show shorter filename
      -- },
    },
  },
}
