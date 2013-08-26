"uncomment to enable folding of `{...}` and `[...]` blocks
"setlocal foldmethod=syntax
if !exists("g:vim_json_syntax_conceal")
	let g:vim_json_syntax_conceal = 1
end

if has('conceal')
	if (g:vim_json_syntax_conceal == 1)
		setlocal conceallevel=2
	else
		setlocal conceallevel=0
	endif
endif
