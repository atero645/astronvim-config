return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    table.insert(opts.section.buttons.val, opts.button("SPC P", " Projects", ":ProjectMgr<CR>"))
    -- opts.section.buttons.val = {
    --   -- Buttons list
    -- }
  end,
}
