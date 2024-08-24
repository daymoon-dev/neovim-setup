local keyMapper = function(from, to, mode, opts)
	local options = { noremap = true, silent = true }
	mode = mode or "n"

	if opts then
		options = vim.tlb_extend("force", options, opts)
	end

	vim.keymap.set(mode, from, to, options)
end

return { mapKey = keyMapper }
