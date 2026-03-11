local opts = { silent = true }

---@module 'lazy'
---@type LazySpec
return {
  -- Save
  vim.keymap.set('n', '<Leader>w', ':w<CR>', opts),
  -- Explore
  vim.keymap.set('n', '<Leader>x', ':Ex<CR>', opts),
  -- quit
  vim.keymap.set('n', '<Leader>q', ':q<CR>', opts),
}
