nnoremap <leader>f :set operatorfunc=<SID>GrepOperator<cr>g@
vnoremap <leader>f :<c-u>call <SID>GrepOperator(visualmode())<cr>

function! s:GrepOperator(type)
	let saved_unamed_register = @@
	if a:type ==# 'v'
		execute "normal! '<v'>y"
	elseif a:type ==#'char'
		execute "normal! '[v']y'"
	else
		return
	endif

	silent execute "grep! -R " . shellescape(@@) . " ."
	copen

	let @@ = saved_unamed_register

endfunction
