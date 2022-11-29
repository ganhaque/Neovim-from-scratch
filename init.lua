require "user.options"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.gitsigns"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
require "user.project"
require "user.impatient"
require "user.indentline"
require "user.alpha"
require "user.whichkey"
require "user.autocommands"
require "user.plugins.neo-minimap"

-- Mappings
require "user.mappings.keymaps"
require "user.mappings.paragraph-jumping"
require "user.mappings.hop-mappings"

vim.cmd "colorscheme catppuccin-mocha" --set colorscheme

--setup
----------------------neuron------------------------
-- these are all the default values (except directory)
-- require'neuron'.setup {
--     virtual_titles = true,
--     mappings = true,
--     run = nil, -- function to run when in neuron dir
--     neuron_dir = "~/note-idea-quick_ref/", -- the directory of all of your notes, expanded by default (currently supports only one directory for notes, find a way to detect neuron.dhall to use any directory)
--     leader = "gz", -- the leader key to for all mappings, remember with 'go zettel'
-- }
-------------------obsidian-------------------------
-- require("obsidian").setup({
--   dir = "~/note-idea-quick_ref",
--   completion = {
--     nvim_cmp = true, -- if using nvim-cmp, otherwise set to false
--   }
-- })
-------------------orgmode-------------------------
-- Load custom treesitter grammar for org filetype
-- require('orgmode').setup_ts_grammar()
--
-- -- Treesitter configuration
-- require('nvim-treesitter.configs').setup {
--   -- If TS highlights are not enabled at all, or disabled via `disable` prop,
--   -- highlighting will fallback to default Vim syntax highlighting
--   highlight = {
--     enable = true,
--     -- Required for spellcheck, some LaTex highlights and
--     -- code block highlights that do not have ts grammar
--     additional_vim_regex_highlighting = {'org'},
--   },
--   ensure_installed = {'org'}, -- Or run :TSUpdate org
-- }
--
-- require('orgmode').setup({
--   org_agenda_files = {'~/Dropbox/org/*', '~/my-orgs/**/*'},
--   org_default_notes_file = '~/Dropbox/org/refile.org',
-- })
