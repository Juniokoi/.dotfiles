local status_ok, null_ls = pcall(require, "null-ls")
if not status_ok then
	return
end
local formatting = null_ls.builtins.formatting
local diagnostics = null_ls.builtins.diagnostics
local code_actions = null_ls.builtins.code_actions
local completion = null_ls.builtins.completion

null_ls.setup({
	sources = {
		completion.spell,
		code_actions.eslint_d,
		diagnostics.editorconfig_checker,
		diagnostics.eslint_d,
		--     formatting.stylua,
		formatting.prettier,
	},
})
