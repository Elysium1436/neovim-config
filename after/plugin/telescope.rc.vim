lua << EOF
-- Setup variables

-- command-palette

telescope = require('telescope')

telescope.setup{
	extensions = {
--		command_palette = command_pallete
	}
}

-- telescope.load_extension('command_palette')

EOF


" Telescope builtins
" TODO factor to use nvim functions. 
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
nnoremap <leader>fo <cmd>lua require('telescope.builtin').vim_options()<cr>
nnoremap <leader>fa <cmd>lua require('telescope.builtin').autocommands()<cr>
nnoremap <leader>fp <cmd>lua require('telescope.builtin').builtin()<cr>

" Telescope LSP builtins
nnoremap <leader>lr <cmd>lua require('telescope.builtin').lsp_references()<cr>
nnoremap <leader>ls <cmd>lua require('telescope.builtin').lsp_workspace_symbols()<cr>
nnoremap <leader>ld <cmd>lua require('telescope.builtin').lsp_definitions()<cr>
nnoremap <leader>lt <cmd>lua require('telescope.builtin').lsp_type_definitions()<cr>
nnoremap <leader>ly <cmd>lua require('telescope.builtin').lsp_document_symbols()<cr>

" Telescope git builtins
nnoremap <leader>gc <cmd> lua require('telescope.builtin').git_commits()<cr>
nnoremap <leader>gb <cmd> lua require('telescope.builtin').git_branches()<cr>
nnoremap <leader>gs <cmd> lua require('telescope.builtin').git_status()<cr>

"Telescope treesitter builtins
nnoremap <leader>ts <cmd> lua require('telescope.builtin').treesitter()<cr>

