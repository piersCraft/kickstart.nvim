return {
  {
    'saghen/blink.cmp',
    dependencies = { 'rafamadriz/friendly-snippets' },

    version = '*',

    opts = {
      keymap = { preset = 'default' },

      appearance = {
        nerd_font_variant = 'mono',
        use_nvim_cmp_as_default = true,
      },

      -- (Default) Rust fuzzy matcher for typo resistance and significantly better performance
      -- You may use a lua implementation instead by using `implementation = "lua"` or fallback to the lua implementation,
      -- when the Rust fuzzy matcher is not available, by using `implementation = "prefer_rust"`
      --
      -- See the fuzzy documentation for more information
      signature = { enabled = true },
      fuzzy = { implementation = 'lua' },
    },
  },
}
