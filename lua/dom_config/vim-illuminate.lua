local status_ok, illuminate = pcall(require, "vim-illuminate")
if not status_ok then
  return
end

--illuminate.setup {
--    require'lspconfig'.gopls.setup {
--    on_attach = function(client)
--      -- [[ other on_attach code ]]
--      require 'illuminate'.on_attach(client)
--    end,
--  },
  --vim.api.nvim_command [[ hi def link LspReferenceText CursorLine ]],
  --vim.api.nvim_command [[ hi def link LspReferenceWrite CursorLine ]],
  --vim.api.nvim_command [[ hi def link LspReferenceRead CursorLine ]],
  -- Ability to move between highlighted words
  --vim.api.nvim_set_keymap('n', '<a-n>', '<cmd>lua require"illuminate".next_reference{wrap=true}<cr>', {noremap=true}),
  --vim.api.nvim_set_keymap('n', '<a-p>', '<cmd>lua require"illuminate".next_reference{reverse=true,wrap=true}<cr>', {noremap=true}),
--}
