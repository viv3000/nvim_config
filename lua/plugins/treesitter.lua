require'nvim-treesitter.configs'.setup {
	ensure_installed = { "typescript", "lua", "go", "tsx", "javascript","python", "php", "html", "css", "c_sharp", "xml", "json"},

	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
	},
}
