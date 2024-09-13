return {
	"neovim/nvim-lspconfig", -- enable LSP
	"williamboman/mason.nvim", -- simple to use language server installer
	"williamboman/mason-lspconfig.nvim", -- simple to use language server installer
	"jose-elias-alvarez/null-ls.nvim", -- LSP diagnostics and code actions
	config = function()
		local status_ok, _ = pcall(require, "lspconfig")
		if not status_ok then
			return
		end

	require("mason")
	--
    --require("handlers").setup()
--		require("none-ls")
	end,
}
