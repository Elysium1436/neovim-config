lua << EOF
require("nvim-treesitter.configs").setup{
indent = {
		enable = true,
		disable = {"python"}
	},
highlight = {
		enable = true,
		--disable = {"htmldjango"}
	},
autotag = {
		enable = true
	}
}


EOF
