-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- { import = "astrocommunity.lsp.coc-nvim" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.utility.telescope-coc-nvim" },
  { import = "astrocommunity.completion.cmp-cmdline" },
  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.typescript-deno" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.json" },
  -- { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.debugging.persistent-breakpoints-nvim" },
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },
  -- { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  -- import/override with your plugins folder
}
